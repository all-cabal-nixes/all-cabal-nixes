{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack, happstack-data, happstack-helpers
, happstack-ixset, happstack-server, happstack-state, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, mtl, old-time
, parsec, pretty, pureMD5, safe, syb
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.9.2";
  sha256 = "52da3b32eac9996527993ea59e8f285787fdfe5bbbc4fa49b22586753e7ead84";
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
