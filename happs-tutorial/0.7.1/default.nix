{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-helpers
, happstack-server, happstack-state, hscolour, HStringTemplate
, HStringTemplateHelpers, HTTP, lib, mtl, old-time, parsec, pretty
, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.7.1";
  sha256 = "62b0bea3e750fa099960fd0a4cc1c92fb2e86fb62a9bc28324d8e05acecb2c86";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack-data happstack-helpers happstack-server happstack-state
    hscolour HStringTemplate HStringTemplateHelpers HTTP mtl old-time
    parsec pretty pureMD5 safe
  ];
  description = "A Happstack Tutorial that is its own web 2.0-type demo.";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
