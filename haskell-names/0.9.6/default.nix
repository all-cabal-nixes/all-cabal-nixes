{ mkDerivation, aeson, base, bytestring, containers
, data-lens-light, filemanip, filepath, haskell-src-exts, lib, mtl
, pretty-show, tasty, tasty-golden, transformers
, traverse-with-class, uniplate
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.9.6";
  sha256 = "7c80929418c5cc1e66ea82bd9908143bb345b4e8138e8d42856140bd5b80e119";
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
