{ mkDerivation, base, containers, criterion, deepseq, ghc-prim
, hspec, lib, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "4.3.0.0";
  sha256 = "b8c0ae431c8e3054a7f2f4f87f6ee3181293f6fde2d883dc7c8c48a8a4859f21";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim tagged
  ];
  testHaskellDepends = [ base hspec tagged ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
