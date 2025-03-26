{ mkDerivation, aeson, base, bytestring, Cabal, containers
, data-lens-light, filemanip, filepath, haskell-packages
, haskell-src-exts, hse-cpp, lib, mtl, pretty-show, tagged, tasty
, tasty-golden, transformers, traverse-with-class, type-eq
, uniplate, utf8-string
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.5.1";
  sha256 = "aa4ae663cd385a4a7b2f1c4dbc897d1a6d402a3e7f021ac3677985f662df91b6";
  revision = "1";
  editedCabalFile = "0shlyrpabvlsix5bzn8lyd13r9540pqwsrb94h5k5fy1by2qk9yc";
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
