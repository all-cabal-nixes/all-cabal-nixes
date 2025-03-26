{ mkDerivation, base, bytestring, containers, Crypto, directory
, filepath, HAppS-Data, HAppS-IxSet, HAppS-Server, HAppS-State
, haskell98, hscolour, HStringTemplate, HStringTemplateHelpers, lib
, MissingH, mtl, old-time, parsec, PBKDF2, random, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.8";
  sha256 = "10261c3980d67b4c1103c2f9ee9be41835d508a4d2810e5556b89255c00e7e31";
  libraryHaskellDepends = [
    base bytestring containers Crypto directory filepath HAppS-Data
    HAppS-IxSet HAppS-Server HAppS-State haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 random safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
