{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, lib, QuickCheck, scientific
, semigroups, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.3.3";
  sha256 = "0068ba0129b056c6c64d794eea48dbd394a125d8ef7961b02f221f6d9fb6b305";
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
