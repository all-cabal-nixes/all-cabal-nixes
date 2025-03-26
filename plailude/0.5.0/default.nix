{ mkDerivation, base, bytestring, lib, mtl, time, unix }:
mkDerivation {
  pname = "plailude";
  version = "0.5.0";
  sha256 = "61e8be9dd54249546b141af5c7daa7638db39d74839190b0a438863a2154b22e";
  libraryHaskellDepends = [ base bytestring mtl time unix ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
