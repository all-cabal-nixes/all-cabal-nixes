{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, MissingH, mtl
, network, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
, text, utf8-string
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.52";
  sha256 = "c1b8f742db1bb92a85ab161168180995a046163c8bfeed3ad2c0d51947228f2d";
  libraryHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack-data happstack-ixset happstack-server happstack-state
    haskell98 hscolour HStringTemplate HStringTemplateHelpers HTTP
    MissingH mtl network old-time parsec PBKDF2 pureMD5 random safe syb
    text utf8-string
  ];
  homepage = "http://patch-tag.com/r/tphyahoo/HAppSHelpers/home";
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
