{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.3.2.1";
  sha256 = "8d0b6305079580e833b97a0fbeffaf96d7c30ca6e965e24fed4815f0f2b92772";
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
