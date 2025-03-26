{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "shake-elm";
  version = "0.2.0.0";
  sha256 = "a5cd8d95baf40838ca3a9001d2f66426273603dbc08de7a318e2676208f9867d";
  libraryHaskellDepends = [ base shake ];
  description = "Elm builds in shake";
  license = lib.licenses.bsd3;
}
