{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "staticanalysis";
  version = "0.0.0.2";
  sha256 = "bcc75c63aedaf4472a9cc59a96bedcab93417d4c375e2a5883e08da2f9088aa7";
  libraryHaskellDepends = [ base MissingH ];
  description = "Reusable static analysis interfaces and modules";
  license = lib.licenses.gpl3Only;
}
