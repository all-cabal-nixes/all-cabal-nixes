{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.15.0";
  sha256 = "bac2764924837e9e0868d6004d9c1b94b88ff18ec06723fffcca8546a3cbe05a";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
