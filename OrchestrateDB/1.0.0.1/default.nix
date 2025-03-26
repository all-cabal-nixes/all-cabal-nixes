{ mkDerivation, aeson, base, bytestring, HTTP, http-conduit
, http-types, lib, lifted-base, random
}:
mkDerivation {
  pname = "OrchestrateDB";
  version = "1.0.0.1";
  sha256 = "eabc9b801ae9c81f723d3f95a7747e1fd431c5bf2dc64bbaa898ba74372f4087";
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
