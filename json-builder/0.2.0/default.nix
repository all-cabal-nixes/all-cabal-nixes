{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.2.0";
  sha256 = "80ac282887304b7a31a4cf383061cbf6971c93559110530d705712a5cb727199";
  revision = "1";
  editedCabalFile = "1zpw0fpcd7hib09xqzxv7d8amrw4i47r3cmy6pzrk40qhqd27psy";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
