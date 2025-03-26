{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, HAppS-Data, HAppS-Server, HAppS-State
, HAppSHelpers, hscolour, HStringTemplate, HStringTemplateHelpers
, HTTP, lib, mtl, old-time, parsec, pretty, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.6.1";
  sha256 = "01bb9f5ed45311e7aa10f06787430eaa3e0d2cc3cd6e20d01d5c08955868ff47";
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
