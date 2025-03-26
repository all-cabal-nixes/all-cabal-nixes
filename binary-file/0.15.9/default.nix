{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.15.9";
  sha256 = "18b58d9e8335bab92e1ad671c5e6caa14ffef34c4453b7c3e246992940e09f0b";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/binary-file";
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
