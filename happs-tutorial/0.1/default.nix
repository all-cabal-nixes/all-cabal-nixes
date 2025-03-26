{ mkDerivation, base, bytestring, containers, HAppS-Data
, HAppS-Server, HAppS-State, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.1";
  sha256 = "c9433eb0ae094c5c980b64515e38cbe644e928e8f0f8fe8544cd2679b9b7eea7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers HAppS-Data HAppS-Server HAppS-State
    HStringTemplate mtl
  ];
  description = "A HAppS Tutorial that is is own demo";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
