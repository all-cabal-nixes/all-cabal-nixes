{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, connection, http-conduit, http-types, lib, time
}:
mkDerivation {
  pname = "azure-acs";
  version = "0.0.1.0";
  sha256 = "d41318beb91696031bb018c483acee3a5e3b585f66dfc9c5f9e9b163ac07692d";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra connection
    http-conduit http-types time
  ];
  homepage = "https://github.com/kapilash/hs-azure";
  description = "Windows Azure ACS";
  license = lib.licenses.bsd3;
}
