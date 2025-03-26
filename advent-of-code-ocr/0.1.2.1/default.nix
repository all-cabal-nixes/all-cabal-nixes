{ mkDerivation, base, containers, criterion, data-default-class
, heredoc, hspec, lib, optparse-applicative, template-haskell
, th-compat, th-lift, th-lift-instances
}:
mkDerivation {
  pname = "advent-of-code-ocr";
  version = "0.1.2.1";
  sha256 = "a84a6711b7e4ce3dc5ee36a7441d520d9853b1438d984a977603c131c39ea836";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class heredoc template-haskell
    th-compat th-lift th-lift-instances
  ];
  executableHaskellDepends = [
    base containers data-default-class heredoc optparse-applicative
    template-haskell th-compat th-lift th-lift-instances
  ];
  testHaskellDepends = [
    base containers data-default-class heredoc hspec template-haskell
    th-compat th-lift th-lift-instances
  ];
  benchmarkHaskellDepends = [
    base containers criterion data-default-class heredoc
    template-haskell th-compat th-lift th-lift-instances
  ];
  homepage = "https://github.com/mstksg/advent-of-code-ocr#readme";
  description = "Parse Advent of Code ASCII art letters";
  license = lib.licenses.bsd3;
  mainProgram = "advent-of-code-ocr";
}
