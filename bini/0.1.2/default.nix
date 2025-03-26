{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "bini";
  version = "0.1.2";
  sha256 = "43a0ee0a5c47cb32b88fe721749e8b769338aa48e43091aedffbba5b07b0844e";
  revision = "2";
  editedCabalFile = "0217qy9qpn886qxamgjnzgj4yp0k4cgcp90b1m7xzzb3iqvl4qgg";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "A collection of various methods for reading and writing bini files";
  license = lib.licenses.bsd3;
}
