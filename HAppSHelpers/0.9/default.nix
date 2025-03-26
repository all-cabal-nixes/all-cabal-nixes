{ mkDerivation, base, bytestring, containers, Crypto, directory
, filepath, HAppS-Data, HAppS-IxSet, HAppS-Server, HAppS-State
, haskell98, hscolour, HStringTemplate, HStringTemplateHelpers, lib
, MissingH, mtl, old-time, parsec, PBKDF2, random, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.9";
  sha256 = "c9f775b4f80de25235735945162d9e91eef8aee2b946dcc4429b68762f86ff39";
  libraryHaskellDepends = [
    base bytestring containers Crypto directory filepath HAppS-Data
    HAppS-IxSet HAppS-Server HAppS-State haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 random safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
