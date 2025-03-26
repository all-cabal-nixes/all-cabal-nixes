{ mkDerivation, base, cairo, containers, glade, gtk, lib, random }:
mkDerivation {
  pname = "hstzaar";
  version = "0.3";
  sha256 = "441e687cdef9de86c0b4cbeba2556f4acbe1c8882ebaef82a69d3a4062b27896";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers glade gtk random
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
