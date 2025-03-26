{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.1";
  sha256 = "8338c1fcd1341f7c29a5b88a5376583abc618ca2b572f48d31d5e57057485b83";
  revision = "1";
  editedCabalFile = "1ra9cqfn59425csbvw6k61ikh3avhm0i9q6a79gfl7wz4cixknbl";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.bsd3;
}
