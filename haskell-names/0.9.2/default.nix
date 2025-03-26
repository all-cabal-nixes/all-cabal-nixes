{ mkDerivation, aeson, base, bytestring, containers
, data-lens-light, filemanip, filepath, haskell-src-exts, lib, mtl
, pretty-show, tasty, tasty-golden, transformers
, traverse-with-class, uniplate
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.9.2";
  sha256 = "db4f60bf0583a6a4a78e515c57d0e0d40ddf63dfea1a581b1096c44701f4d8bd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-lens-light filepath
    haskell-src-exts mtl transformers traverse-with-class uniplate
  ];
  testHaskellDepends = [
    base containers filemanip filepath haskell-src-exts mtl pretty-show
    tasty tasty-golden traverse-with-class
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-names";
  description = "Name resolution library for Haskell";
  license = lib.licenses.bsd3;
}
