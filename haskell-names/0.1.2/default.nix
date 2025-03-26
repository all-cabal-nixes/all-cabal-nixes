{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens, data-lens-template, filemanip, filepath
, haskell-packages, haskell-src-exts, hse-cpp, lib, mtl
, pretty-show, tagged, tasty, tasty-golden, traverse-with-class
, type-eq, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.1.2";
  sha256 = "563bd1f3a87f0b93ebbb9572fbcb8afed816e9c637cae4d5d8ea3027d470e075";
  revision = "1";
  editedCabalFile = "1anqs04dqb3xnmm61z6gqj3g1f7qhq8shfsdrmfp8x7vcfal3633";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers data-lens data-lens-template
    filepath haskell-packages haskell-src-exts hse-cpp mtl tagged
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
