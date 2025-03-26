{ mkDerivation, base, fmr, lib, sdp }:
mkDerivation {
  pname = "sdp-io";
  version = "0.2";
  sha256 = "e4ea5f49164e2bb9864b065df8812f039c4e9ca88cb450b55c7b44f7bb76391b";
  libraryHaskellDepends = [ base fmr sdp ];
  description = "SDP IO extension";
  license = lib.licenses.bsd3;
}
