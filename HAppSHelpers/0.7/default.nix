{ mkDerivation, base, bytestring, containers, Crypto, directory
, filepath, HAppS-Data, HAppS-IxSet, HAppS-Server, HAppS-State
, haskell98, hscolour, HStringTemplate, HStringTemplateHelpers, lib
, MissingH, mtl, old-time, parsec, PBKDF2, random, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.7";
  sha256 = "c22dcb2aa45d23783689ce836b5d7b1f92e361a0e0b7674ddbf33dc574f81cff";
  libraryHaskellDepends = [
    base bytestring containers Crypto directory filepath HAppS-Data
    HAppS-IxSet HAppS-Server HAppS-State haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 random safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
