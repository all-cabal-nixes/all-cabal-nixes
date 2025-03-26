{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, HAppSHelpers, hscolour, HStringTemplate, HStringTemplateHelpers
, HTTP, lib, mtl, old-time, parsec, pretty, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.6.0";
  sha256 = "8f812af28e1651b5243b220e8e34c56462c72bf616fed4e6c77d9cb255979657";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    HAppS-Data HAppS-Server HAppS-State HAppSHelpers hscolour
    HStringTemplate HStringTemplateHelpers HTTP mtl old-time parsec
    pretty pureMD5 safe
  ];
  description = "A HAppS Tutorial that is is own demo";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
