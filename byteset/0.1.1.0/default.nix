{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "byteset";
  version = "0.1.1.0";
  sha256 = "13499c5b279f022097e9ae1d0aeef3fcea12b7f18f50157d4950aec58741afa1";
  revision = "1";
  editedCabalFile = "1lgxxxrmw4g32pa861n6qbfpzwv14wfjrlp4hv5zd9hygy6v6q2p";
  libraryHaskellDepends = [ base binary ];
  description = "Set of bytes";
  license = lib.licenses.bsd3;
}
