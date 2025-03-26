{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens-light, filemanip, filepath, haskell-packages
, haskell-src-exts, hse-cpp, lib, mtl, pretty-show, tagged, tasty
, tasty-golden, transformers, traverse-with-class, type-eq
, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.5.2";
  sha256 = "eea76fb3c979cf2f5afb87beb8a4b1df6d5536ef7da8d48df79d4ea6dc18bb37";
  revision = "1";
  editedCabalFile = "00bwfc8ih296mggx08r9a7bddg6xawnhfwl1s3ly6ar6krnshiag";
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
