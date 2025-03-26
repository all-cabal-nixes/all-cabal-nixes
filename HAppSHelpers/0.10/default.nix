{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Data, HAppS-IxSet, HAppS-Server, HAppS-State, haskell98
, hscolour, HStringTemplate, HStringTemplateHelpers, lib, MissingH
, mtl, old-time, parsec, PBKDF2, pureMD5, random, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.10";
  sha256 = "02d977583ecf7be8bdf76cd664ccb3f3636c211c326d1a331d25735979f8f1f2";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HAppS-Data
    HAppS-IxSet HAppS-Server HAppS-State haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 pureMD5 random safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
