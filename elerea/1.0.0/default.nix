{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "1.0.0";
  sha256 = "8a881c14bbb0dbc6a4b64f8edc06ec7fb47523f6f143f3ad6d192261718e72b8";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
