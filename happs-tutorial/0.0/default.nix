{ mkDerivation, base, bytestring, containers, HAppS-Data
, HAppS-Server, HAppS-State, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.0";
  sha256 = "6583758405cafc890e474fda4169145a2787dd230a2562363fe68792bfe707fc";
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
