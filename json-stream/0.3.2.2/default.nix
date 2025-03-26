{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.3.2.2";
  sha256 = "4415147dec300d1121121308008a522de79949549c35b23c673d70717ad28029";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
