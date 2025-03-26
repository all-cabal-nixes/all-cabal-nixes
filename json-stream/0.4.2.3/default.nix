{ mkDerivation, aeson, base, bytestring, directory, hspec, lib
, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.2.3";
  sha256 = "875b4f25dd90975f56f5c1467037653b4855a52329d2218fffd3dfecb6615146";
  revision = "1";
  editedCabalFile = "0qbcgwfxklgkczj16ciazpjkfvsrw3bmldb8nsqv5f28nznbfn7y";
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
