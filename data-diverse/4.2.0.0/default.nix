{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, hspec, lib, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "4.2.0.0";
  sha256 = "7d5933878ab65c7560cc9364ec3fa07643e10959e24ea826691f9ffef2ea3575";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim tagged
  ];
  testHaskellDepends = [ base hspec tagged ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
