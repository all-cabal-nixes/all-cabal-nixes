{ mkDerivation, base, bytestring, HUnit, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.1";
  sha256 = "300ec4cd1658ecc9f0d5ea6616bfd486fe98c2e6c569a094ef4baecef3b12a25";
  revision = "1";
  editedCabalFile = "00y8b9mbdg2mv4nwmn9mca49akzf8x4f3s6krd1qnhkxi5i22ji0";
  libraryHaskellDepends = [ base bytestring HUnit network ];
  description = "Fast and memory efficient low-level networking";
  license = lib.licenses.bsd3;
}
