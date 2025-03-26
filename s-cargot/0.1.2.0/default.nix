{ mkDerivation, base, containers, lib, parsec, QuickCheck, text }:
mkDerivation {
  pname = "s-cargot";
  version = "0.1.2.0";
  sha256 = "b59a41c7f78e80a62c1ef77affb1457fea8bbb0f29767c6fe6996675add41e19";
  revision = "2";
  editedCabalFile = "0ighpd2cnci0afxv9v873ccsd7gpkc1z1qdciqcqzzgy7n8504ik";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec text ];
  testHaskellDepends = [ base parsec QuickCheck text ];
  homepage = "https://github.com/aisamanra/s-cargot";
  description = "A flexible, extensible s-expression library";
  license = lib.licenses.bsd3;
}
