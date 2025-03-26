{ mkDerivation, base, hostname, lib, shh, tasty, time }:
mkDerivation {
  pname = "shh-extras";
  version = "0.1.0.2";
  sha256 = "7deaad9aa28a42e7e680f6eb7138428ed7b05c32fe40f4b045ec75d082395d79";
  revision = "2";
  editedCabalFile = "176mjl67pjdzz92281qipj250gc3dixdfpb3x8v14w0f28r4ja55";
  libraryHaskellDepends = [ base hostname shh time ];
  testHaskellDepends = [ base tasty ];
  description = "Utility functions for using shh";
  license = lib.licenses.bsd3;
}
