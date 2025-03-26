{ mkDerivation, aeson, async, base, bytes, bytestring, Cabal
, configuration-tools, connection, containers, cryptonite
, exceptions, hashable, hostaddress, http-client, http-client-tls
, http-types, lens, lib, loglevel, memory, mwc-random, process
, retry, stm, streaming, streaming-events, text, time
, unordered-containers, wai-extra
}:
mkDerivation {
  pname = "chainweb-mining-client";
  version = "0.2";
  sha256 = "f5fa9190ebd1073dc33102353e1c15ff9e181c0bd1dde7c072e13f16075b78fd";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal configuration-tools ];
  executableHaskellDepends = [
    aeson async base bytes bytestring configuration-tools connection
    containers cryptonite exceptions hashable hostaddress http-client
    http-client-tls http-types lens loglevel memory mwc-random process
    retry stm streaming streaming-events text time unordered-containers
    wai-extra
  ];
  homepage = "https://github.com/kadena-io/chainweb-mining-client";
  description = "Mining Client for Kadena Chainweb";
  license = lib.licenses.bsd3;
  mainProgram = "chainweb-mining-client";
}
