{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour
, HStringTemplate, HStringTemplateHelpers, HTTP, lib, MissingH, mtl
, network, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
, text, utf8-string
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.53";
  sha256 = "282c8aa94a7a23acc4b6585fedad6ad737eaae5827aaadccbfe1f12bbe4c4919";
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
