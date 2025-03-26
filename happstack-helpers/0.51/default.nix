{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, MissingH, mtl
, network, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
, text, utf8-string
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.51";
  sha256 = "b49c14d1d27cd3ca61d45ebd18fe645de2c3e4b65cfada67df36317eebbb264b";
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
