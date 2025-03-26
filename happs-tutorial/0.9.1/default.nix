{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack, happstack-data, happstack-helpers
, happstack-ixset, happstack-server, happstack-state, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, mtl, old-time
, parsec, pretty, pureMD5, safe, syb
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.9.1";
  sha256 = "336a8cdbc80c00431802ac1f6b8a0b1500d84e868117adb4a4eb99380dfc34c5";
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
