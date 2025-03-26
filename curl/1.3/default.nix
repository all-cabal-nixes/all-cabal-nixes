{ mkDerivation, base, curl, lib }:
mkDerivation {
  pname = "curl";
  version = "1.3";
  sha256 = "a8c93575beffb3d1c9e382188db3c947c08470d3e8c3e6d11cd99d52bcfe30ef";
  revision = "1";
  editedCabalFile = "1c8kf45fakg1av2ban36myd9ccmj3b7pmxy0ka4fdccnghkm4i1w";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ curl ];
  description = "Haskell binding to libcurl";
  license = lib.licenses.bsd3;
}
