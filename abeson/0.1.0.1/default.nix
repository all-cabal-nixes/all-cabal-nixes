{ mkDerivation, aeson, base, base64-bytestring, bson, bytestring
, data-default-class, lib, scientific, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "abeson";
  version = "0.1.0.1";
  sha256 = "2c781d0a5f17d546dbd6dc2bb337bc3c27233780aa474b9a8668ea33dd4345bc";
  revision = "1";
  editedCabalFile = "09w7335f3xzrjhl2kcw3c5lr3lz36g8nvanj6sdzpy17jg0kj67w";
  libraryHaskellDepends = [
    aeson base base64-bytestring bson bytestring data-default-class
    scientific text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/philopon/abeson";
  description = "interconversion between aeson and bson";
  license = lib.licenses.mit;
}
