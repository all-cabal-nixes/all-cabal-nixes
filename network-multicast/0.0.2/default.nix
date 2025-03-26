{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.2";
  sha256 = "66c1015f7c75add489bf36ce4b3a459d0aa42df1056fadfb35e59e86b8ff3a8b";
  revision = "2";
  editedCabalFile = "1m6klyfh2js5c9czi33pv6vdw70gwmn1225hpkkgy3mbrizlzckc";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.bsd3;
}
