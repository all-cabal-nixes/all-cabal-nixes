{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, hspec, lib, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "4.7.0.0";
  sha256 = "c3cd9658d59b4a1a1862d0c5bc91e04146f5bf111e8469a050ea6ae1265a8b31";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim tagged
  ];
  testHaskellDepends = [ base hspec tagged ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
