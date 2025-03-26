{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2007.9.23";
  sha256 = "0274e45da1e54bcc1a0c29f4d03f7c71e60da1048c22029fa81d434f07b71ac1";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
