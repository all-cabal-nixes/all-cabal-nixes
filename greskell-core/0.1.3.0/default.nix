{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hspec, lib, QuickCheck, scientific
, semigroups, text, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "greskell-core";
  version = "0.1.3.0";
  sha256 = "6b8d83fcce11a96b8c8a5fe894b34900f452dfc5a3af98cd243a066872fcc14c";
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
