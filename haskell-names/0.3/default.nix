{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens, data-lens-template, filemanip, filepath
, haskell-packages, haskell-src-exts, hse-cpp, lib, mtl
, pretty-show, tagged, tasty, tasty-golden, traverse-with-class
, type-eq, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.3";
  sha256 = "b7478d70adca339ab15ca1772ac1e858d7be15695e600ba030b9e74c058f51ab";
  revision = "1";
  editedCabalFile = "0wb5kl909dvi2lw68z5pdyk2w7gkb6bdimr0sr06c1r61al34hhy";
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
