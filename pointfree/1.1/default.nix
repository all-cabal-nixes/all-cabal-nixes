{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree";
  version = "1.1";
  sha256 = "8e153171438680bb87b32283233eea2b1ba69406b15dc7c5a1d2a0b891557c52";
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
