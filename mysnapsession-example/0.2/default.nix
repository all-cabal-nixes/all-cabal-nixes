{ mkDerivation, base, bytestring, clientsession, heist, lib, mtl
, mysnapsession, snap, snap-core, snap-server, time
}:
mkDerivation {
  pname = "mysnapsession-example";
  version = "0.2";
  sha256 = "a8b6e220f9bd42753ac3ecdab062fad22ce6a47cfb4680517172ee863b99bade";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring clientsession heist mtl mysnapsession snap
    snap-core snap-server time
  ];
  description = "Example projects using mysnapsession";
  license = lib.licenses.bsd3;
}
