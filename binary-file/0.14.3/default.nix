{ mkDerivation, base, bytestring, lib, monads-tf, peggy
, template-haskell
}:
mkDerivation {
  pname = "binary-file";
  version = "0.14.3";
  sha256 = "e3ef28ffb974e00926c8e82517441946626be24118a9a113bbb1be37cb605d32";
  libraryHaskellDepends = [
    base bytestring monads-tf peggy template-haskell
  ];
  description = "read/write binary file";
  license = lib.licenses.bsd3;
}
