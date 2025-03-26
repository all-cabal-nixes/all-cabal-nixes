{ mkDerivation, ansi-wl-pprint, base, Cabal, Diff, directory
, filepath, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, pipes, pretty, stylish-haskell
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hfmt";
  version = "0.0.2.0";
  sha256 = "0422eb65d32f695a0812798c75dfeb06f7e5d247f926edfc43948a64ed00d684";
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
