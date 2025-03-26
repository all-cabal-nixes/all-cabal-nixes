{ mkDerivation, ansi-wl-pprint, base, Cabal, Diff, directory
, filepath, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, pipes, pretty, stylish-haskell
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hfmt";
  version = "0.0.2.2";
  sha256 = "36610511a051f13e8b604f090eff467ff88bf40d2edc809d99d7246b9ac22d5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath haskell-src-exts hindent hlint HUnit
    pipes stylish-haskell text
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base Diff optparse-applicative pipes pretty
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/danstiner/hfmt";
  description = "Haskell source code formatter";
  license = lib.licenses.mit;
  mainProgram = "hfmt";
}
