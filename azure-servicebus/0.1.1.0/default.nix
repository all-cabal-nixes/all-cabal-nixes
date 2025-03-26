{ mkDerivation, aeson, async, attoparsec, azure-acs, base
, bytestring, case-insensitive, conduit, connection, http-client
, http-conduit, http-types, lib, network, text
}:
mkDerivation {
  pname = "azure-servicebus";
  version = "0.1.1.0";
  sha256 = "18c43798ff0571121db5db74e02a6893f6851e87365cf95b9ab710aa25b46281";
  libraryHaskellDepends = [
    aeson async attoparsec azure-acs base bytestring case-insensitive
    conduit connection http-client http-conduit http-types network text
  ];
  homepage = "https://github.com/kapilash/hs-azure";
  description = "Haskell wrapper over Microsoft Azure ServiceBus REST API";
  license = lib.licenses.bsd3;
}
