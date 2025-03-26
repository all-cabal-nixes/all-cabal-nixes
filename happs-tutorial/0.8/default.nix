{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-helpers
, happstack-server, happstack-state, hscolour, HStringTemplate
, HStringTemplateHelpers, HTTP, lib, mtl, old-time, parsec, pretty
, pureMD5, safe, syb
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.8";
  sha256 = "35a32d356ccefa424991a5ef03a82ca652bf8fc51f7f01b00a1725ee1bc2b542";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack-data happstack-helpers happstack-server happstack-state
    hscolour HStringTemplate HStringTemplateHelpers HTTP mtl old-time
    parsec pretty pureMD5 safe syb
  ];
  description = "A Happstack Tutorial that is its own web 2.0-type demo.";
  license = lib.licenses.bsd3;
  mainProgram = "happs-tutorial";
}
