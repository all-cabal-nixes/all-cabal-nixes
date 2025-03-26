{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Data, HAppS-Server, HAppS-State, hscolour, HStringTemplate
, HTTP, lib, mtl, pretty, pureMD5
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.4.3";
  sha256 = "0b93616d27d01cfb54eee9e85ed4205bf3f2ce3e81b8a4c471e2066c9c7ba252";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath HAppS-Data
    HAppS-Server HAppS-State hscolour HStringTemplate HTTP mtl pretty
    pureMD5
  ];
  description = "A HAppS Tutorial that is is own demo";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
