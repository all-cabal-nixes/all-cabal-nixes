{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens-light, filemanip, filepath, haskell-packages
, haskell-src-exts, hse-cpp, lib, mtl, pretty-show, tagged, tasty
, tasty-golden, transformers, traverse-with-class, type-eq
, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.4";
  sha256 = "6499bda00b12c6bb2c5086e996b2eb2bc202751544784f205fa94ec5d7d08b09";
  revision = "1";
  editedCabalFile = "08zwv49ykrdgb2l30pyzkcl8k3rl5jlq67ax6ry7h0xwpkqczaia";
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
