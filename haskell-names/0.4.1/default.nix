{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens-light, filemanip, filepath, haskell-packages
, haskell-src-exts, hse-cpp, lib, mtl, pretty-show, tagged, tasty
, tasty-golden, transformers, traverse-with-class, type-eq
, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.4.1";
  sha256 = "88ba49cdaf96d4e194e7ff816ffde28de3ba0883d07daccf7927d8a349c16efe";
  revision = "1";
  editedCabalFile = "0hgpfdgd00s1mb7f3yqlk6h8arvxyb312wzxvz4gx44nmlvlnryl";
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
