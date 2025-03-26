{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, hspec, lib, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "4.6.0.0";
  sha256 = "094d44446b2429bad5707b4aef0f1f63a9d101739d9a244cb2131f7646eccbd4";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim tagged
  ];
  testHaskellDepends = [ base hspec tagged ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
