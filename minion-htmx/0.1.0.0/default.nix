{ mkDerivation, base, bytestring, http-types, lib, minion, text }:
mkDerivation {
  pname = "minion-htmx";
  version = "0.1.0.0";
  sha256 = "e43a8748d054ca9c25f9d1ac87e59accf7446447c7f4a9725e7bfe48afebef87";
  libraryHaskellDepends = [ base bytestring http-types minion text ];
  description = "Minion HTMX support";
  license = lib.licenses.mit;
}
