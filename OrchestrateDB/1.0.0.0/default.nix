{ mkDerivation, aeson, base, bytestring, HTTP, http-conduit
, http-types, lib, lifted-base, random
}:
mkDerivation {
  pname = "OrchestrateDB";
  version = "1.0.0.0";
  sha256 = "0f6a7984f16182ffa9b5c5c7e857b886d8f1d095d88b942576674e755508ad2e";
  libraryHaskellDepends = [
    aeson base bytestring HTTP http-conduit http-types lifted-base
  ];
  testHaskellDepends = [
    aeson base bytestring HTTP http-conduit http-types lifted-base
    random
  ];
  homepage = "https://github.com/dwd31415/Haskell-OrchestrateDB";
  description = "Unofficial Haskell Client Library for the Orchestrate.io API";
  license = lib.licenses.bsd3;
}
