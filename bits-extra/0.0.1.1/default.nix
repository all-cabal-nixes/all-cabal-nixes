{ mkDerivation, base, criterion, ghc-prim, hedgehog, hspec
, hw-hedgehog, hw-hspec-hedgehog, lib, vector
}:
mkDerivation {
  pname = "bits-extra";
  version = "0.0.1.1";
  sha256 = "34d86c473574008484c3d01d9b912301dc15242e3690110a3a34619a3781513b";
  revision = "1";
  editedCabalFile = "1k6p5053c9ral5qf4xgs9dgx300y69psixm2mz1jvijb5l52ill1";
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base ghc-prim hedgehog hspec hw-hedgehog hw-hspec-hedgehog
  ];
  benchmarkHaskellDepends = [ base criterion ghc-prim vector ];
  homepage = "https://github.com/haskell-works/bits-extra#readme";
  license = lib.licenses.bsd3;
}
