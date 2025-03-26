{ mkDerivation, aeson, base, bytestring, HTTP, http-conduit
, http-types, lib, lifted-base, random
}:
mkDerivation {
  pname = "OrchestrateDB";
  version = "1.0.0.3";
  sha256 = "5f693e961bc4db8a8bad1cdeb942e40c8660ac594a36c44a577fbafbda922234";
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
