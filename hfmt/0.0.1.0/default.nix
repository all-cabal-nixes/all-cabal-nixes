{ mkDerivation, ansi-wl-pprint, base, Cabal, Diff, directory
, filepath, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, pipes, pretty, stylish-haskell
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hfmt";
  version = "0.0.1.0";
  sha256 = "78bd30bd0990c0145799a7abbd5e0ad66dfd62757bff898077b9e8adcab8661d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal Diff directory filepath haskell-src-exts hindent hlint
    HUnit pipes pretty stylish-haskell text
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
