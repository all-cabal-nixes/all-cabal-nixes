{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Data, HAppS-Server, HAppS-State, HAppSHelpers, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, mtl, old-time
, parsec, pretty, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.5.0";
  sha256 = "c89c9c76b6b92c8981182d1a4ff244bb00b9fd5ee5bfe31b5bde75699190c0ce";
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
