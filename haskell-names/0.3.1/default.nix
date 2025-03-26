{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens, data-lens-template, filemanip, filepath
, haskell-packages, haskell-src-exts, hse-cpp, lib, mtl
, pretty-show, tagged, tasty, tasty-golden, transformers
, traverse-with-class, type-eq, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.3.1";
  sha256 = "f6a5b44e251c9da5a0bc65c198664884c45ef00a723f22968e2dc4f9f4ed998c";
  revision = "1";
  editedCabalFile = "0qqp7xb05d2s1i4kv6q2scc8960hbd4aswmxylksqvxqmgh2m2sx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers data-lens data-lens-template
    filepath haskell-packages haskell-src-exts hse-cpp mtl tagged
    transformers traverse-with-class type-eq uniplate
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
