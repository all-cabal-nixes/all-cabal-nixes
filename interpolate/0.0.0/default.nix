{ mkDerivation, base, bytestring, haskell-src-meta, hspec, lib
, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.0.0";
  sha256 = "00adfd03b418f19840a229229c926c435a37213eff1fd089be88f9238474f4ef";
  revision = "1";
  editedCabalFile = "1pfld1rvh6dvcwrilqx4v9flvvldipnd0p2ii0qaw3bwzipvgv0j";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
