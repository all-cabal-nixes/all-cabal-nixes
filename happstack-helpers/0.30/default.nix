{ mkDerivation, base, bytestring, containers, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, haskell98, hscolour, HStringTemplate
, HStringTemplateHelpers, lib, MissingH, mtl, old-time, parsec
, PBKDF2, pureMD5, random, safe, syb
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.30";
  sha256 = "f9ac2d0f6ff542a3604dc4fd12635786fd3bf42bbc59bec1bb7a2aafc67354f6";
  libraryHaskellDepends = [
    base bytestring containers directory filepath happstack-data
    happstack-ixset happstack-server happstack-state haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 pureMD5 random safe syb
  ];
  homepage = "http://patch-tag.com/r/HAppSHelpers";
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
