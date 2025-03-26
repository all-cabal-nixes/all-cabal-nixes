{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.1.0";
  sha256 = "18c2db0f8db5b9f4d3b65dbaa19ed77f4ebcf9c97e2d85657b6777f2b0e47a8a";
  revision = "2";
  editedCabalFile = "0crqs1fsf57crs6x4cka5hi78alh97h5bjpfqv5k9wrasch4xqq5";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
