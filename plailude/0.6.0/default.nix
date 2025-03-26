{ mkDerivation, base, bytestring, lib, mtl, time, unix }:
mkDerivation {
  pname = "plailude";
  version = "0.6.0";
  sha256 = "31083b4d1442000e0964d2b198942d61f9ce40726c593cf66901b171c19f188e";
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
