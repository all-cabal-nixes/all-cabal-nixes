{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.3.0";
  sha256 = "de1be01e171ba99b8f76e01680304bdfe66ecc43e5412612b4b0db49d06fadaf";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec QuickCheck quickcheck-unicode
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
