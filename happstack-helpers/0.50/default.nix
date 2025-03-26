{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, MissingH, mtl
, network, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
, utf8-string
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.50";
  sha256 = "3418d6b0944610a0f8610edc3eee81416cf6cc929b2859f049a13602c80e5570";
  libraryHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack-data happstack-ixset happstack-server happstack-state
    haskell98 hscolour HStringTemplate HStringTemplateHelpers HTTP
    MissingH mtl network old-time parsec PBKDF2 pureMD5 random safe syb
    utf8-string
  ];
  homepage = "http://patch-tag.com/r/HAppSHelpers";
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
