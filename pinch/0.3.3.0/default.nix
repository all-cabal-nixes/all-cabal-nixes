{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, lib, QuickCheck
, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.3.3.0";
  sha256 = "1892aca585076dd69aa5a8f931559e223e3190c3e66f18f70aaaea95e6d10d2e";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hashable
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec hspec-discover QuickCheck
    semigroups text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/pinch#readme";
  description = "An alternative implementation of Thrift for Haskell";
  license = lib.licenses.bsd3;
}
