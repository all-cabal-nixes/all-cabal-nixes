{ mkDerivation, aeson, base, bytestring, HTTP, http-conduit
, http-types, lib, lifted-base, random
}:
mkDerivation {
  pname = "OrchestrateDB";
  version = "1.0.0.2";
  sha256 = "2c23db34f1256681dcc8e04670e5585295dac791ccd5407d2ad6d5b6063a3df3";
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
