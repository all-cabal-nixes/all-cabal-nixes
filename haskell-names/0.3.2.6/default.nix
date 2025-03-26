{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens, data-lens-template, filemanip, filepath
, haskell-packages, haskell-src-exts, hse-cpp, lib, mtl
, pretty-show, tagged, tasty, tasty-golden, transformers
, traverse-with-class, type-eq, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.3.2.6";
  sha256 = "e67f7be738794359c83b1b9dd49e299841d4bbe41c6f8919ff1f22914bba468c";
  revision = "1";
  editedCabalFile = "1398wxr3nak3xyrzzvflpc6sncp2arzyiba1dgvcxxzwvvw2ww3a";
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
