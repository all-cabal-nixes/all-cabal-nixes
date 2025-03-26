{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.1.0";
  sha256 = "11c03bac219ee3fdf689b73904f02c49f8ecf0e922396e74de99d68ff5ac97f2";
  revision = "1";
  editedCabalFile = "00999xhp3rfk8qfvd4aml3pw3waswgxp43fnw4ddbims4yjl2s0r";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
