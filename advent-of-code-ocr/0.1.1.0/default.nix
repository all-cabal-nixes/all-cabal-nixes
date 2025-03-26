{ mkDerivation, base, containers, criterion, data-default-class
, heredoc, hspec, lib, optparse-applicative, template-haskell
, th-lift, th-lift-instances
}:
mkDerivation {
  pname = "advent-of-code-ocr";
  version = "0.1.1.0";
  sha256 = "e7638752998c0e20377ec1cfd0454555066890eb3c6c4e5713467c1f40aaf54f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class heredoc template-haskell th-lift
    th-lift-instances
  ];
  executableHaskellDepends = [
    base containers data-default-class heredoc optparse-applicative
    template-haskell th-lift th-lift-instances
  ];
  testHaskellDepends = [
    base containers data-default-class heredoc hspec template-haskell
    th-lift th-lift-instances
  ];
  benchmarkHaskellDepends = [
    base containers criterion data-default-class heredoc
    template-haskell th-lift th-lift-instances
  ];
  homepage = "https://github.com/mstksg/advent-of-code-ocr#readme";
  description = "Parse Advent of Code ASCII art letters";
  license = lib.licenses.bsd3;
  mainProgram = "advent-of-code-ocr";
}
