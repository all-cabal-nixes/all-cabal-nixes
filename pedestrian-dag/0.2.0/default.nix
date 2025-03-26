{ mkDerivation, array, base, binary, containers, lib }:
mkDerivation {
  pname = "pedestrian-dag";
  version = "0.2.0";
  sha256 = "b73d529bda1df25751d0e14f9405e591e58a7a6ca5d0a1e31e09695a2d2ab51c";
  revision = "1";
  editedCabalFile = "1434n6ncyyryjqzn3xcg73nwvcr6si7cnf2k8g2qrp0xmrq0nx8b";
  libraryHaskellDepends = [ array base binary containers ];
  homepage = "https://github.com/kawu/pedestrian-dag";
  description = "A pedestrian implementation of directed acyclic graphs";
  license = lib.licenses.bsd3;
}
