{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour
, HStringTemplate, HStringTemplateHelpers, lib, MissingH, mtl
, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.46";
  sha256 = "b40134a8277f2d0c49e5d9a5f5de76644a8b6a3d88a285f33da6171e0d00b273";
  libraryHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack-data happstack-ixset happstack-server happstack-state
    haskell98 hscolour HStringTemplate HStringTemplateHelpers MissingH
    mtl old-time parsec PBKDF2 pureMD5 random safe syb
  ];
  homepage = "http://patch-tag.com/r/HAppSHelpers";
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
