{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree";
  version = "1.1.1.12";
  sha256 = "9146c14f605430ae68c340d143072fe6d816b90420a2f350a3623646756d3957";
  revision = "1";
  editedCabalFile = "1nl2rbkg4dl5ljg77fazg88xs496hx1q7vj3b9wiqvf96g9j2lyf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers haskell-src-exts transformers
  ];
  executableHaskellDepends = [
    array base containers haskell-src-exts transformers
  ];
  testHaskellDepends = [
    array base containers haskell-src-exts HUnit QuickCheck
    transformers
  ];
  description = "Tool for refactoring expressions into pointfree form";
  license = "unknown";
  mainProgram = "pointfree";
}
