{ mkDerivation, base, bytestring, clientsession, heist, lib, mtl
, mysnapsession, snap, snap-core, snap-server, time
}:
mkDerivation {
  pname = "mysnapsession-example";
  version = "0.3.1";
  sha256 = "c4745631238bf6acec11cb799c5cc266d92524138e79f7bb790f9b7f7c75c6b4";
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
