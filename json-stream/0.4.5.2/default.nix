{ mkDerivation, aeson, base, bytestring, containers, directory
, hspec, lib, primitive, QuickCheck, quickcheck-unicode, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.5.2";
  sha256 = "30a214b147ae56aa5fef9044db9458635a36715da47a6ea2b31b5efe53d916c2";
  libraryHaskellDepends = [
    aeson base bytestring containers primitive scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory hspec primitive
    QuickCheck quickcheck-unicode scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
