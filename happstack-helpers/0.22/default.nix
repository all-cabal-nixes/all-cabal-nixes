{ mkDerivation, base, bytestring, containers, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, haskell98, hscolour, HStringTemplate
, HStringTemplateHelpers, lib, MissingH, mtl, old-time, parsec
, PBKDF2, pureMD5, random, safe
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.22";
  sha256 = "280dcdc901f42b41c0175ddd6452df3076be1a169045de2fbda45cfecbabef92";
  libraryHaskellDepends = [
    base bytestring containers directory filepath happstack-data
    happstack-ixset happstack-server happstack-state haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 pureMD5 random safe
  ];
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
