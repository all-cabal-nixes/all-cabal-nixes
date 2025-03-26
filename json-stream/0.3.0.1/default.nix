{ mkDerivation, aeson, base, bytestring, hspec, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.3.0.1";
  sha256 = "d0cbc299ac01fffb30551bc353819f35dbe636df40b1379a503b2e20913f10aa";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
