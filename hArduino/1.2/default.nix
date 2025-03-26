{ mkDerivation, base, bytestring, containers, lib, mtl, serialport
, time
}:
mkDerivation {
  pname = "hArduino";
  version = "1.2";
  sha256 = "90e3f7d43cd6614f1cb75702fdb9d7b24987a07766bd9cb101dfe4abcb351398";
  revision = "1";
  editedCabalFile = "06jxrr2chksq9j5xd2ns5sbvmb5ispxpajlc1b5nkf39hi8brqxm";
  libraryHaskellDepends = [
    base bytestring containers mtl serialport time
  ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
