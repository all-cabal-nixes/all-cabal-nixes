{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.6";
  sha256 = "ae3233862b8104217ecae7b60366e47a4f7722fa846477dc7e40100164fdf92e";
  revision = "2";
  editedCabalFile = "0b385099jp3msl711xpgsdyb900abvmcsqlhzgx267la0z8qkz8s";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
