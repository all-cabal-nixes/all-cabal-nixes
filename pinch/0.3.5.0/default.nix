{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, lib, QuickCheck
, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "pinch";
  version = "0.3.5.0";
  sha256 = "bbe98bb4ecfaa0b9f918681b9817f23e3df81fb61f90a173351927c5bdbb872f";
  revision = "1";
  editedCabalFile = "1pl6cymb93lpjqsll87y7avwrw2w5k237gyyhqr05yfcsrjky8rp";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim hashable
    semigroups text unordered-containers vector
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck semigroups text
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/abhinav/pinch#readme";
  description = "An alternative implementation of Thrift for Haskell";
  license = lib.licenses.bsd3;
}
