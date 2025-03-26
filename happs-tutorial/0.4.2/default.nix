{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Data, HAppS-Server, HAppS-State, hscolour, HStringTemplate
, HTTP, lib, mtl, pretty, pureMD5
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.4.2";
  sha256 = "d8b2e40ccd0911cea63871609d8760396119c9cbe766c4ae5bf51bf75f4b0aa3";
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
