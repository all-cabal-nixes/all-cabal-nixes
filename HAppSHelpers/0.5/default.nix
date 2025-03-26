{ mkDerivation, base, bytestring, containers, Crypto, directory
, filepath, HAppS-Data, HAppS-IxSet, HAppS-Server, haskell98
, hscolour, HStringTemplate, HStringTemplateHelpers, lib, MissingH
, mtl, parsec, PBKDF2, random, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.5";
  sha256 = "f49b4a40ef40499319abe09f1b19a895671b6ade48ffe8c3db82f101821bd0b8";
  libraryHaskellDepends = [
    base bytestring containers Crypto directory filepath HAppS-Data
    HAppS-IxSet HAppS-Server haskell98 hscolour HStringTemplate
    HStringTemplateHelpers MissingH mtl parsec PBKDF2 random safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
