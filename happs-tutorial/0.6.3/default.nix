{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, HAppSHelpers, hscolour, HStringTemplate, HStringTemplateHelpers
, HTTP, lib, mtl, old-time, parsec, pretty, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.6.3";
  sha256 = "f09fe4bf67f0dc1f8859531fbb2867b88fb4e229469b94c7cb810102083645a1";
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
