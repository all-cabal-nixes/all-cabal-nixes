{ mkDerivation, base, bytestring, containers, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, haskell98, hscolour, HStringTemplate
, HStringTemplateHelpers, lib, MissingH, mtl, old-time, parsec
, PBKDF2, pureMD5, random, safe
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.20";
  sha256 = "782c0a7329d17be74293efd4694955ad4121ee21020f8af03bf7838c2958bc9e";
  libraryHaskellDepends = [
    base bytestring containers directory filepath happstack-data
    happstack-ixset happstack-server happstack-state haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 pureMD5 random safe
  ];
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
