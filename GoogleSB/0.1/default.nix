{ mkDerivation, base, binary, Crypto, haskell98, HTTP, lib, mtl
, network, split
}:
mkDerivation {
  pname = "GoogleSB";
  version = "0.1";
  sha256 = "880bb8b2a648de24e752457711e5f65f6e154098edf3a1a08db8a72c59bfd2bd";
  libraryHaskellDepends = [
    base binary Crypto haskell98 HTTP mtl network split
  ];
  description = "Interface to Google Safe Browsing API";
  license = lib.licenses.bsd3;
}
