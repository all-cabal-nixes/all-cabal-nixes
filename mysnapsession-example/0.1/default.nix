{ mkDerivation, base, bytestring, heist, hexpat, lib
, MonadCatchIO-transformers, mtl, mysnapsession, snap, snap-core
, snap-server, text, time
}:
mkDerivation {
  pname = "mysnapsession-example";
  version = "0.1";
  sha256 = "9fb44495b3c38c765edf40e7e5756c6bc246f4a690d5ee624e0b2b215ddd5932";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring heist hexpat MonadCatchIO-transformers mtl
    mysnapsession snap snap-core snap-server text time
  ];
  description = "Example project using mysnapsession";
  license = lib.licenses.bsd3;
  mainProgram = "testsnap";
}
