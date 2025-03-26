{ mkDerivation, base, lib }:
mkDerivation {
  pname = "printf-safe";
  version = "0.1.0.1";
  sha256 = "54c6aadd6b084064cd2dfdddd80eec7fc03ccf0cb91ec544c82641836eff6a9d";
  libraryHaskellDepends = [ base ];
  description = "Type safe interface for Text.Printf";
  license = lib.licenses.bsd3;
}
