{ mkDerivation, aeson, base, bytestring, containers
, data-lens-light, filemanip, filepath, haskell-src-exts, lib, mtl
, pretty-show, tasty, tasty-golden, transformers
, traverse-with-class, uniplate
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.9.3";
  sha256 = "8c68681127651608cfef1ae9c2cf8fae3003765c3a78c27c54eeb82965d725bf";
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
