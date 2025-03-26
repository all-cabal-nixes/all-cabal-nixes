{ mkDerivation, base, bytestring, containers, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, haskell98, hscolour, HStringTemplate
, HStringTemplateHelpers, lib, MissingH, mtl, old-time, parsec
, PBKDF2, pureMD5, random, safe
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.11";
  sha256 = "25148878e11961fce5d89cdd8ba74dcbe44238d1ff93ba2c7bd187a999ae63ff";
  libraryHaskellDepends = [
    base bytestring containers directory filepath happstack-data
    happstack-ixset happstack-server happstack-state haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 pureMD5 random safe
  ];
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
