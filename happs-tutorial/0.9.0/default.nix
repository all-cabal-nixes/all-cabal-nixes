{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack, happstack-data, happstack-helpers
, happstack-ixset, happstack-server, happstack-state, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, mtl, old-time
, parsec, pretty, pureMD5, safe, syb
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.9.0";
  sha256 = "6cad11939a0e712413e79b2184100574c34dbca9c35ead08fa27b930d3aa1f49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack happstack-data happstack-helpers happstack-ixset
    happstack-server happstack-state hscolour HStringTemplate
    HStringTemplateHelpers HTTP mtl old-time parsec pretty pureMD5 safe
    syb
  ];
  description = "A Happstack Tutorial that is its own web 2.0-type demo.";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
