{ mkDerivation, base, bytestring, http-types, lib, scotty, text }:
mkDerivation {
  pname = "quickwebapp";
  version = "2.1.1.0";
  sha256 = "d34f216d527a9462b2f08c52566048d1e807e9e4b869827c8b77be0b8b36cac3";
  libraryHaskellDepends = [ base bytestring http-types scotty text ];
  description = "A quick webapp generator for any file processing tool";
  license = lib.licenses.gpl3Only;
}
