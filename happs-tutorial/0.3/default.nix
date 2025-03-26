{ mkDerivation, base, bytestring, containers, HAppS-Data
, HAppS-Server, HAppS-State, HStringTemplate, lib, mtl, pretty
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.3";
  sha256 = "7f2c0fefcbc7fbe1402fc7559875d78036c206a8f9c56bf9214601cd88902555";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers HAppS-Data HAppS-Server HAppS-State
    HStringTemplate mtl pretty
  ];
  description = "A HAppS Tutorial that is is own demo";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
