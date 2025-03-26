{ mkDerivation, base, containers, criterion, data-default-class
, heredoc, hspec, lib, optparse-applicative, template-haskell
, th-lift, th-lift-instances
}:
mkDerivation {
  pname = "advent-of-code-ocr";
  version = "0.1.0.0";
  sha256 = "8ab5fd34a9e81c58daf27ae493ff3ddf408594f805e7797eaf6b0216e1990a0f";
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
