{ mkDerivation, aeson, base, criterion, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, vector
}:
mkDerivation {
  pname = "circular";
  version = "0.1.1";
  sha256 = "69424e6d29459a9419b79315971fc01441e15beb2060d98a5a60a24395d3494e";
  libraryHaskellDepends = [ aeson base vector ];
  testHaskellDepends = [
    aeson base hspec hspec-discover QuickCheck quickcheck-instances
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ aeson base criterion vector ];
  homepage = "https://github.com/dschrempf/circular#readme";
  description = "Circular fixed-sized mutable vectors";
  license = lib.licenses.bsd3;
}
