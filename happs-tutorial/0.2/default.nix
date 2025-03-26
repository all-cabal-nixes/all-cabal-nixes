{ mkDerivation, base, bytestring, containers, HAppS-Data
, HAppS-Server, HAppS-State, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.2";
  sha256 = "04ca8f9bb8c610dcaa4baf7e89238f199878d2029cfcd725e580ab7d239e5f7c";
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
