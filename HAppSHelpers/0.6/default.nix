{ mkDerivation, base, bytestring, containers, Crypto, directory
, filepath, HAppS-Data, HAppS-IxSet, HAppS-Server, HAppS-State
, haskell98, hscolour, HStringTemplate, HStringTemplateHelpers, lib
, MissingH, mtl, old-time, parsec, PBKDF2, random, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.6";
  sha256 = "79f94ebdf7d1376f832a786436113b993f460c152e322e43032996eb9e018afe";
  libraryHaskellDepends = [
    base bytestring containers Crypto directory filepath HAppS-Data
    HAppS-IxSet HAppS-Server HAppS-State haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 random safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
