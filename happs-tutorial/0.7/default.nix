{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-helpers
, happstack-server, happstack-state, hscolour, HStringTemplate
, HStringTemplateHelpers, HTTP, lib, mtl, old-time, parsec, pretty
, pureMD5, safe
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.7";
  sha256 = "2521efd75e23d328de01997763583f467d9ebaeeb57af1350b65a3a08af97102";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack-data happstack-helpers happstack-server happstack-state
    hscolour HStringTemplate HStringTemplateHelpers HTTP mtl old-time
    parsec pretty pureMD5 safe
  ];
  description = "A HAppS Tutorial that is is own web 2.0-type demo.";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
