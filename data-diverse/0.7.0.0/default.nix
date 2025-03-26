{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "0.7.0.0";
  sha256 = "654a5ae7462521db0bfc1e5ade414aa0384fbf6e2687bfb572cdb6026a567df1";
  libraryHaskellDepends = [ base containers ghc-prim tagged ];
  testHaskellDepends = [ base hspec tagged ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}
