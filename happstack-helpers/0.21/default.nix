{ mkDerivation, base, bytestring, containers, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, haskell98, hscolour, HStringTemplate
, HStringTemplateHelpers, lib, MissingH, mtl, old-time, parsec
, PBKDF2, pureMD5, random, safe
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.21";
  sha256 = "e289aba4d413fdd74225bd32a0e0d5c694f7eef7476ba835650240345ac87315";
  libraryHaskellDepends = [
    base bytestring containers directory filepath happstack-data
    happstack-ixset happstack-server happstack-state haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 pureMD5 random safe
  ];
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
