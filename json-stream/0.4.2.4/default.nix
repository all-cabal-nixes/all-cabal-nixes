{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.2.4";
  sha256 = "81ca4ee9d7e58d5a9d5aaae35790cbf9fe19d4a485a9d938584f4985c611dbe7";
  revision = "1";
  editedCabalFile = "0i1250irn8zxhr3vlik3zaja81a8yj7rjyfk1654bwpih9rq81f6";
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
