{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.13.2";
  sha256 = "bcbcbe9dde1bc619b7f3ee842fffef3f47effbb3564801e9ef6954de8c5e9d45";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
