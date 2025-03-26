{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour, HSH
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, MissingH, mtl
, network, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
, text, utf8-string
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.56";
  sha256 = "0288a6166bfe571d96f94182fd876d97fee57445de9dca77fc51c8fe58bb3a7b";
  libraryHaskellDepends = [
    base bytestring containers DebugTraceHelpers directory filepath
    happstack-data happstack-ixset happstack-server happstack-state
    haskell98 hscolour HSH HStringTemplate HStringTemplateHelpers HTTP
    MissingH mtl network old-time parsec PBKDF2 pureMD5 random safe syb
    text utf8-string
  ];
  homepage = "http://patch-tag.com/r/tphyahoo/HAppSHelpers/home";
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
