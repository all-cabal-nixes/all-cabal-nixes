{ mkDerivation, base, bytestring, http-types, lib, scotty, text }:
mkDerivation {
  pname = "quickwebapp";
  version = "2.1.0.0";
  sha256 = "3252164d5016faaf251de0794be012d314eaf3b74044313d42a505653977987f";
  libraryHaskellDepends = [ base bytestring http-types scotty text ];
  description = "A quick webapp generator for any file processing tool";
  license = lib.licenses.gpl3Only;
}
