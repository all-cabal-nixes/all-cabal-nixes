{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, bytes, bytestring, Cabal, clock, configuration-tools, connection
, cryptonite, exceptions, hashable, hostaddress, http-client
, http-client-tls, http-types, lens, lib, loglevel, memory
, mwc-random, process, QuickCheck, quickcheck-instances, retry, stm
, streaming, streaming-commons, streaming-events, sydtest, text
, time, unordered-containers, wai-extra
}:
mkDerivation {
  pname = "chainweb-mining-client";
  version = "0.5";
  sha256 = "10a468a64bccedcff8944d59f97ee5bfec7027528b9384f6bf01f0a0e8cc24fc";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal configuration-tools ];
  executableHaskellDepends = [
    aeson async attoparsec base base16-bytestring bytes bytestring
    clock configuration-tools connection cryptonite exceptions hashable
    hostaddress http-client http-client-tls http-types lens loglevel
    memory mwc-random process retry stm streaming streaming-commons
    streaming-events text time unordered-containers wai-extra
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytes bytestring clock
    configuration-tools cryptonite exceptions hashable hostaddress
    memory QuickCheck quickcheck-instances stm streaming-commons
    sydtest text time
  ];
  homepage = "https://github.com/kadena-io/chainweb-mining-client";
  description = "Mining Client for Kadena Chainweb";
  license = lib.licenses.bsd3;
  mainProgram = "chainweb-mining-client";
}
