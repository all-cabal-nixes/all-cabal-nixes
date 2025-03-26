{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens, data-lens-template, filemanip, filepath
, haskell-packages, haskell-src-exts, hse-cpp, lib, mtl
, pretty-show, tagged, tasty, tasty-golden, transformers
, traverse-with-class, type-eq, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.3.2";
  sha256 = "a1ce09aeaf239ba1c6fb890231bd4e216e9d65ac72e5a4fd11b1dfc9e1d9ed3f";
  revision = "1";
  editedCabalFile = "0jp92a7lay8da7xzmb0rsgdr8q8hvk91qmbjimp03xv3jiskgplj";
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
