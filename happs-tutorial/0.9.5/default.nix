{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack, happstack-data, happstack-helpers
, happstack-ixset, happstack-server, happstack-state, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, mtl, old-time
, parsec, pretty, pureMD5, safe, syb
}:
mkDerivation {
  pname = "happs-tutorial";
  version = "0.9.5";
  sha256 = "f67a4cfed5b8dd4ff0b87d529482a94aceb59c91235900b26a26e7772d3a73de";
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
