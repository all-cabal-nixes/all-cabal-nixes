{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, MissingH, mtl
, network, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
, text, utf8-string
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.54";
  sha256 = "15c81aa82d2874b8e64dd577c29cd3da60699f2dc9c3aa74fa652ae9516b50c4";
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
