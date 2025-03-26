{ mkDerivation, base, hashable, lib, sdp }:
mkDerivation {
  pname = "sdp-hashable";
  version = "0.2";
  sha256 = "724cd7c71ea9a99a9345f119a009684d116f4a1dcc568235317624ce41508932";
  libraryHaskellDepends = [ base hashable sdp ];
  description = "Hashable instances for SDP";
  license = lib.licenses.bsd3;
}
