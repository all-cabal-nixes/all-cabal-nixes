{ mkDerivation, base, bytestring, clientsession, heist, lib, mtl
, mysnapsession, snap, snap-core, snap-server, text, time
}:
mkDerivation {
  pname = "mysnapsession-example";
  version = "0.4";
  sha256 = "9f26f6843159c75e4e4e8512c4433dbc086f4235c49dd4dd90c19d641db2bf53";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring clientsession heist mtl mysnapsession snap
    snap-core snap-server text time
  ];
  description = "Example projects using mysnapsession";
  license = lib.licenses.bsd3;
}
