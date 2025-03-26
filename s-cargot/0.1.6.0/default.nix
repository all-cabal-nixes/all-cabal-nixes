{ mkDerivation, base, containers, HUnit, lib, parsec, QuickCheck
, text
}:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.6.0";
  sha256 = "216d60f8bcb8805ae8a94bf29917f3dd42c48a8cd91baa40464b431a9bf20c1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [ base HUnit parsec QuickCheck text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
