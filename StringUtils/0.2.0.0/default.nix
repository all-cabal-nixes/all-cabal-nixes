{ mkDerivation, base, lib }:
mkDerivation {
  pname = "StringUtils";
  version = "0.2.0.0";
  sha256 = "da88bf375d0889b428fb725c454d44c1c06a526477a18d20356a605554ab48c6";
  libraryHaskellDepends = [ base ];
  description = "String manipulation utilities";
  license = lib.licenses.lgpl3Only;
}
