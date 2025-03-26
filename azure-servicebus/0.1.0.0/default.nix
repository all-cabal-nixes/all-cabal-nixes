{ mkDerivation, async, attoparsec, azure-acs, base, bytestring
, conduit, connection, http-client, http-conduit, http-types, lib
}:
mkDerivation {
  pname = "azure-servicebus";
  version = "0.1.0.0";
  sha256 = "6706f6ac40bc6bcfd0f5eb76c5951bdb237c7817f92e81d1155401013bdcff87";
  libraryHaskellDepends = [
    async attoparsec azure-acs base bytestring conduit connection
    http-client http-conduit http-types
  ];
  homepage = "https://github.com/kapilash/hs-azure";
  description = "Windows Azure ServiceBus API";
  license = lib.licenses.bsd3;
}
