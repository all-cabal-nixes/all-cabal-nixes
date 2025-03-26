{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, lib, QuickCheck, scientific
, semigroups, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.2.3";
  sha256 = "1af006cc505dbb606bf5bb39a566ce70ac70aa710498165c65721206f78dd408";
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
