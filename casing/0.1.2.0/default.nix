{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "casing";
  version = "0.1.2.0";
  sha256 = "82fa20ff56d52349a9d0ee0c095f1aad384c8d5046a3563b956c4add841465a7";
  revision = "1";
  editedCabalFile = "016q7macm1ar5ijfnbyg9mv6brx7p8rlp8zz116p925p2pn7x5py";
  libraryHaskellDepends = [ base split ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
