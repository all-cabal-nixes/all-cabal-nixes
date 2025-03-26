{ mkDerivation, aeson, base, bytestring, contravariant, hasql, lib
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "hasql-simple";
  version = "0.1.0.0";
  sha256 = "83ff8ecca5f442c61ab27cdc767b29d6a79dba24477754ecd0feff57561d9c95";
  libraryHaskellDepends = [
    aeson base bytestring contravariant hasql text time
    unordered-containers vector
  ];
  homepage = "https://github.com/agrafix/hasql-simple#readme";
  description = "A somewhat opinionated \"simpler\" API to hasql";
  license = lib.licenses.bsd3;
}
