{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eventlog-socket";
  version = "0.1.3.0";
  sha256 = "c53c814060301e9f5977acd6dc3ba40cc8d65d9e09f09149ed87d05dd4dbc476";
  libraryHaskellDepends = [ base ];
  description = "Stream GHC eventlog events to external processes";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
