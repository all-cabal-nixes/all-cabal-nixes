{ mkDerivation, base, containers, hx, java-bridge, lib }:
mkDerivation {
  pname = "java-reflect";
  version = "0.9.9";
  sha256 = "d8ab5c99bbc84e624cd39788182d3280290027d2a49991bedd11be4f1cc0c554";
  libraryHaskellDepends = [ base containers hx java-bridge ];
  description = "Tools for reflecting on Java classes";
  license = lib.licenses.mit;
}
