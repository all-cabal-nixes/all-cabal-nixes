{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.15.13";
  sha256 = "9da8f46e76f5a36be48d385f01ca76d4689128d78b35b09489564edf646993e9";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/binary-file";
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
