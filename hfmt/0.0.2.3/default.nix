{ mkDerivation, ansi-wl-pprint, base, Cabal, Diff, directory
, filepath, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, pipes, pretty, stylish-haskell
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "hfmt";
  version = "0.0.2.3";
  sha256 = "22ced71f926ecece0ab3b33fdfabd004fb1812eaab1f2234280e012cbf2aba98";
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
