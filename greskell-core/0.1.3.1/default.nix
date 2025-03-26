{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, lib, QuickCheck, scientific
, semigroups, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.3.1";
  sha256 = "bcd22f9587b708e8d09a043784bcb9afcb94b6f840e5f5ecb3c60760f2efe64a";
  libraryHaskellDepends = [
    aeson base containers hashable scientific semigroups text
    unordered-containers uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring doctest doctest-discover hspec QuickCheck
    text unordered-containers vector
  ];
  homepage = "https://github.com/debug-ito/greskell/";
  description = "Haskell binding for Gremlin graph query language - core data types and tools";
  license = lib.licenses.bsd3;
}
