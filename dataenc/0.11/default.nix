{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.11";
  sha256 = "2526837f9668a3f3a35c7b06c8cae8e3e852ffc3fdb1a4f71285b65616c4b258";
  libraryHaskellDepends = [ array base containers ];
  description = "Data encoding library";
  license = "LGPL";
}
