{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, lib, QuickCheck, scientific
, semigroups, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.2.7";
  sha256 = "a7394501cfcd2d78c462dac1049ffedb566bfec16120e6c9e462a0cd2764fae0";
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
