{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack, happstack-data, happstack-helpers
, happstack-ixset, happstack-server, happstack-state, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, mtl, old-time
, parsec, pretty, pureMD5, safe, syb
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.8.1";
  sha256 = "fa9cd9724305efc7154288ef538efe0ad4282e8ae7cf5849ee222e72295fc2c4";
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
