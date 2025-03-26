{ mkDerivation, aeson, base, bytestring, containers
, data-lens-light, filemanip, filepath, haskell-src-exts, lib, mtl
, pretty-show, tasty, tasty-golden, transformers
, traverse-with-class, uniplate
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.9.8";
  sha256 = "99ec3650a67e7e8f7d9edc7152d074854f833216006e80fb273d612833f697e8";
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
