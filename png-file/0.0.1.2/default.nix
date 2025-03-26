{ mkDerivation, array, base, binary-file, bytestring, lib
, monads-tf, template-haskell, zlib
}:
mkDerivation {
  pname = "png-file";
  version = "0.0.1.2";
  sha256 = "d6182ae5c912a8872ed96c33d03eed571bf256e9646e159f626e08882472a4f6";
  libraryHaskellDepends = [
    array base binary-file bytestring monads-tf template-haskell zlib
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/png-file";
  description = "read/write png file";
  license = lib.licenses.bsd3;
}
