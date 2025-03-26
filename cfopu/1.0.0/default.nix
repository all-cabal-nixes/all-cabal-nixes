{ mkDerivation, base, bytestring, containers, data-default, dequeue
, lib, mtl
}:
mkDerivation {
  pname = "cfopu";
  version = "1.0.0";
  sha256 = "7fac407bbab277e0dc28e4b3ffcf5f2e35ddbefa615af256406086d6188da1ed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers data-default dequeue mtl
  ];
  description = "cfopu processor";
  license = lib.licenses.bsd3;
  mainProgram = "cfopu";
}
