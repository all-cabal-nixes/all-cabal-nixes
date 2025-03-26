{ mkDerivation, aeson, async, attoparsec, azure-acs, base
, bytestring, case-insensitive, conduit, connection, http-client
, http-conduit, http-types, lib, network, text
}:
mkDerivation {
  pname = "azure-servicebus";
  version = "0.1.5.0";
  sha256 = "e44217aed44a894073941b4627a22025845344760b50cd21034db79b22762d1a";
  libraryHaskellDepends = [
    aeson async attoparsec azure-acs base bytestring case-insensitive
    conduit connection http-client http-conduit http-types network text
  ];
  homepage = "https://github.com/kapilash/hs-azure";
  description = "Haskell wrapper over Microsoft Azure ServiceBus REST API";
  license = lib.licenses.bsd3;
}
