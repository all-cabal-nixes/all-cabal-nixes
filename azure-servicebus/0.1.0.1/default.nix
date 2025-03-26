{ mkDerivation, async, attoparsec, azure-acs, base, bytestring
, conduit, connection, http-client, http-conduit, http-types, lib
}:
mkDerivation {
  pname = "azure-servicebus";
  version = "0.1.0.1";
  sha256 = "eb3300ad901f1ed8204780d63a3434f1dc8c258e02795f597715c667d8b03426";
  libraryHaskellDepends = [
    async attoparsec azure-acs base bytestring conduit connection
    http-client http-conduit http-types
  ];
  homepage = "https://github.com/kapilash/hs-azure";
  description = "Windows Azure ServiceBus API";
  license = lib.licenses.bsd3;
}
