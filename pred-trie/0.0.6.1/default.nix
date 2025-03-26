{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.6.1";
  sha256 = "d3d27f6c851266a343f1bb32dbc6d723a777892c5e27679abaa25a502529989e";
  revision = "1";
  editedCabalFile = "158h8wvdz4h4xffj4mzdlkv21a499raqgn1f2haih5smj2dxka9q";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
