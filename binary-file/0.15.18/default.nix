{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.15.18";
  sha256 = "5ec61794a1ed820ba4ef4024a07559febd4e30177536ee0ba16c2489aa982e3e";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/binary-file";
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
