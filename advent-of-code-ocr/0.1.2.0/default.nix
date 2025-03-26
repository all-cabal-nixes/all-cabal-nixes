{ mkDerivation, base, containers, criterion, data-default-class
, heredoc, hspec, lib, optparse-applicative, template-haskell
, th-lift, th-lift-instances
}:
mkDerivation {
  pname = "advent-of-code-ocr";
  version = "0.1.2.0";
  sha256 = "ac4c0210213353a0c6aa64fbdc247df8652ab54b417911a6e8bcb1c50c1aea5e";
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
