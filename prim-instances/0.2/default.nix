{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes
}:
mkDerivation {
  pname = "prim-instances";
  version = "0.2";
  sha256 = "3802701e4a9c37dadc1b321b7a31e8c10ae6c514a7f10d8110459c609c5fa537";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/chessai/prim-instances.git";
  description = "Prim typeclass instances";
  license = lib.licenses.bsd3;
}
