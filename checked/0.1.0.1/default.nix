{ mkDerivation, base, lib }:
mkDerivation {
  pname = "checked";
  version = "0.1.0.1";
  sha256 = "adea2330a33548439be112ac9ecbacfa45bd4282def658108a57b4d83a268002";
  revision = "1";
  editedCabalFile = "110g32gvn5cjdf4cbvv642asziinsh50b1c5675qzza77jg7hwid";
  libraryHaskellDepends = [ base ];
  description = "Bounds-checking integer types";
  license = lib.licenses.bsd3;
}
