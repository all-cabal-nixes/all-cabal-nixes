{ mkDerivation, base, lib, sdp, sdp-hashable, unordered-containers
}:
mkDerivation {
  pname = "sdp4unordered";
  version = "0.2";
  sha256 = "5bf35dc21d0211db89d6369529c732507e97ccb871465bc06c597371858a4478";
  libraryHaskellDepends = [
    base sdp sdp-hashable unordered-containers
  ];
  description = "SDP classes for unordered containers";
  license = lib.licenses.bsd3;
}
