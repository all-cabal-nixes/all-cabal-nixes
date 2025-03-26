{ mkDerivation, aeson, base, bytestring, containers, directory
, hspec, lib, primitive, QuickCheck, quickcheck-unicode, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.5.3";
  sha256 = "7d575dea000029b682f352251f28611e9cfafc42c00265c4287ca2d48b90da4b";
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
