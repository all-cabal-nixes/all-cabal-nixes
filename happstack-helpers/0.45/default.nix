{ mkDerivation, base, bytestring, containers, DebugTraceHelpers
, directory, filepath, happstack-data, happstack-ixset
, happstack-server, happstack-state, haskell98, hscolour
, HStringTemplate, HStringTemplateHelpers, lib, MissingH, mtl
, old-time, parsec, PBKDF2, pureMD5, random, safe, syb
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.45";
  sha256 = "f4458624d8c3ee2111951f3fcf2da3a6d23f20c18a6ee28095825e50db99f907";
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
