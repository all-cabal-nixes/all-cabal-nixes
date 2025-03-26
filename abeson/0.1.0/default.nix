{ mkDerivation, aeson, base, base64-bytestring, bson, bytestring
, data-default-class, lib, scientific, text, time
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "abeson";
  version = "0.1.0";
  sha256 = "3fa54b401de1e61be9b41c1afa94cc8484b29bc3eafb6810f59d69b4e7a7eaa5";
  libraryHaskellDepends = [
    aeson base base64-bytestring bson bytestring data-default-class
    scientific text time unordered-containers uuid vector
  ];
  homepage = "https://github.com/philopon/abson";
  description = "interconversion between aeson and bson";
  license = lib.licenses.mit;
}
