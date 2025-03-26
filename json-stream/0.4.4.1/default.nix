{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, primitive, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.4.1";
  sha256 = "fe7d06261a61e23b26ad56da43d85899c7950b0d25d816aa899444616d12f4b3";
  libraryHaskellDepends = [
    aeson base bytestring primitive scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec primitive QuickCheck
    quickcheck-unicode scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
