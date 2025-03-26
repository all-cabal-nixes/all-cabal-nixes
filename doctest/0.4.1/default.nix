{ mkDerivation, base, containers, ghc, ghc-paths, haddock, HUnit
, lib, process
}:
mkDerivation {
  pname = "doctest";
  version = "0.4.1";
  sha256 = "8a62468a5319b852719ce420ffc481d1226968248d6c817b7dee3b252bb68ec7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-paths haddock HUnit process
  ];
  executableHaskellDepends = [
    base containers ghc ghc-paths haddock HUnit process
  ];
  homepage = "https://github.com/sol/doctest-haskell#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
