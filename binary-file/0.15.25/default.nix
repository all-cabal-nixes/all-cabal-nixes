{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.15.25";
  sha256 = "3f22fd8d60909e1f3f26e741ca5fa6126fa4de6427f5d3f7ce4c6fe3437ef6d0";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/binary-file";
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
