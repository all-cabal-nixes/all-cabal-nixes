{ mkDerivation, array, base, binary-file, bytestring, lib
, monads-tf, template-haskell, zlib
}:
mkDerivation {
  pname = "png-file";
  version = "0.0.1.3";
  sha256 = "467be3c535e0d7fd1a26cd287c1b335d22c3aa68263578b642b28e190146b2c1";
  libraryHaskellDepends = [
    array base binary-file bytestring monads-tf template-haskell zlib
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/png-file";
  description = "read/write png file";
  license = lib.licenses.bsd3;
}
