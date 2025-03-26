{ mkDerivation, base, bytestring, clientsession, heist, lib, mtl
, mysnapsession, snap, snap-core, snap-server, time
}:
mkDerivation {
  pname = "mysnapsession-example";
  version = "0.3";
  sha256 = "b137671a1310aba6bfb89c1b7b96754cb8143a0e8e39d3d229c79827a22fc094";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring clientsession heist mtl mysnapsession snap
    snap-core snap-server time
  ];
  description = "Example projects using mysnapsession";
  license = lib.licenses.bsd3;
}
