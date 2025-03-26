{ mkDerivation, base, compose-ltr, containers, deepseq
, foreign-store, ghcid, haskell-src-meta, hspec, hspec-core
, hspec-expectations, HUnit, interpolate, interpolatedstring-perl6
, lib, MissingH, neat-interpolation, QuickCheck, regex-tdfa
, template-haskell, text, time
}:
mkDerivation {
  pname = "hs-di";
  version = "0.3.0";
  sha256 = "aaa77e275f54f912cb134de6bdf6981df797207df45dd318dbb30aade4668bde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base compose-ltr containers haskell-src-meta template-haskell
  ];
  executableHaskellDepends = [
    base compose-ltr containers haskell-src-meta template-haskell time
  ];
  testHaskellDepends = [
    base compose-ltr deepseq foreign-store ghcid haskell-src-meta hspec
    hspec-core hspec-expectations HUnit interpolate
    interpolatedstring-perl6 MissingH neat-interpolation QuickCheck
    regex-tdfa template-haskell text time
  ];
  homepage = "https://github.com/Wizek/hs-di#readme";
  description = "Dependency Injection library for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hs-di-cases";
}
