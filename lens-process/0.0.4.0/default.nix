{ mkDerivation, base, exitcode, filepath, lens, lib, mtl, process
, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.0.4.0";
  sha256 = "8335663bd11ecd99889bce2e55a462f7b201e0d909267b00a285dfecb10686d4";
  revision = "1";
  editedCabalFile = "0998pk7w4m5ds75f9krc7ipcxlkjdqp142k79cx1g4q4i3gkghqv";
  libraryHaskellDepends = [
    base exitcode filepath lens mtl process stm
  ];
  testHaskellDepends = [
    base exitcode filepath lens process stm tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
