{ mkDerivation, array, base, binary-file, bytestring, lib
, monads-tf, template-haskell, zlib
}:
mkDerivation {
  pname = "png-file";
  version = "0.0.1.1";
  sha256 = "20d43faaaf15d0c9ae79867262df1a2e2948ef312b6d25f9d546f4261cbea5a2";
  libraryHaskellDepends = [
    array base binary-file bytestring monads-tf template-haskell zlib
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/png-file";
  description = "read/write png file";
  license = lib.licenses.bsd3;
}
