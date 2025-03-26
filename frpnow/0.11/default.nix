{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.11";
  sha256 = "964d5a598bf6565c2d604c6b352269f650d37e70bfc4d19386d4a5bd827d7453";
  revision = "1";
  editedCabalFile = "0cfjb81a38kqi46vjzrg9r3dk35g14sbyby2713ap2fr33y25fli";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
