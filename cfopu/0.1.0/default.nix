{ mkDerivation, base, bytestring, containers, data-default, dequeue
, lib, mtl
}:
mkDerivation {
  pname = "cfopu";
  version = "0.1.0";
  sha256 = "1fe62fb12ccfcaa508bde449c221164c607f9ec298e75db0b2fc63436ee2b978";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers data-default dequeue mtl
  ];
  description = "cfopu processor";
  license = lib.licenses.bsd3;
  mainProgram = "cfopu";
}
