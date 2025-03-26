{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens-light, filemanip, filepath, haskell-packages
, haskell-src-exts, hse-cpp, lib, mtl, pretty-show, tagged, tasty
, tasty-golden, transformers, traverse-with-class, type-eq
, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.5.0";
  sha256 = "f98b3276aec897b5fe16aec48276354c9b8ab2baba131e8718dc7c1ca16ddc1d";
  revision = "1";
  editedCabalFile = "14ncssxxiczrq9v1pb85ibwh8n4q27d8fii1jp0jr1n2hz5f4lqr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers data-lens-light filepath
    haskell-packages haskell-src-exts hse-cpp mtl tagged transformers
    traverse-with-class type-eq uniplate
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers filemanip filepath
    haskell-packages haskell-src-exts hse-cpp mtl pretty-show tagged
    tasty tasty-golden traverse-with-class uniplate utf8-string
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-names";
  description = "Name resolution library for Haskell";
  license = lib.licenses.bsd3;
}
