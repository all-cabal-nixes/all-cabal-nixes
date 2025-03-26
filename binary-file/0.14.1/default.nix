{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.14.1";
  sha256 = "d467d9611b11280d136de61188b4a594d6dcaf732cf337c7f2b1da8fe33efb18";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
