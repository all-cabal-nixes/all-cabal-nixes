{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Data, HAppS-Server, HAppS-State, HAppSHelpers, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, mtl, old-time
, parsec, pretty, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.4.4";
  sha256 = "fb5f2c4b9f0671ba1abba4fdaf6eeaf015411872f001a989d0ccb7659e525c4b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath HAppS-Data
    HAppS-Server HAppS-State HAppSHelpers hscolour HStringTemplate
    HStringTemplateHelpers HTTP mtl old-time parsec pretty pureMD5 safe
  ];
  description = "A HAppS Tutorial that is is own demo";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
