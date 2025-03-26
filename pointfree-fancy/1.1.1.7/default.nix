{ mkDerivation, array, base, containers, haskell-src-exts, HUnit
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "pointfree-fancy";
  version = "1.1.1.7";
  sha256 = "fca86bcd90a395cfd1702ae63fa09969965c04f49d4f1158ed8e32f84cba82f7";
  revision = "1";
  editedCabalFile = "0mdanymbifnxc85z3aixmn5v08kxa1fjazadrhc0jjf5y110sxc2";
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
  license = lib.licenses.bsd3;
  mainProgram = "pointfree";
}
