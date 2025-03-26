{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, HAppSHelpers, hscolour, HStringTemplate, HStringTemplateHelpers
, HTTP, lib, mtl, old-time, parsec, pretty, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.6.4";
  sha256 = "b97ba7dc0cb212525bad525498ba39fe036cc09ac4f514c58cfd6b08f40b7508";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    HAppS-Data HAppS-Server HAppS-State HAppSHelpers hscolour
    HStringTemplate HStringTemplateHelpers HTTP mtl old-time parsec
    pretty pureMD5 safe
  ];
  description = "A HAppS Tutorial that is is own web 2.0-type demo.";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
