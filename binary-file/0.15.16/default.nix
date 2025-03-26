{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.15.16";
  sha256 = "c4d46510d7cc49f9bf8ce95c42d864a3e684e79785c756ce767891515d228408";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/binary-file";
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
