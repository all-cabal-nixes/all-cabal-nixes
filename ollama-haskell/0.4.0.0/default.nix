{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, containers, hashable, http-client, http-client-tls
, http-types, lib, mcp-server, mtl, QuickCheck, resourcet, retry
, stm, tasty, tasty-bench, tasty-golden, tasty-hunit
, tasty-quickcheck, text, time, unliftio-core
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.4.0.0";
  sha256 = "323108d1bc996f9c829827303bced482be70779d140f8744c008cf86729823db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    containers hashable http-client http-client-tls http-types
    mcp-server mtl resourcet retry stm text time unliftio-core
  ];
  executableHaskellDepends = [ aeson base text time ];
  testHaskellDepends = [
    aeson base bytestring conduit containers mcp-server QuickCheck
    tasty tasty-golden tasty-hunit tasty-quickcheck text time
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring tasty tasty-bench text
  ];
  homepage = "https://github.com/tusharad/ollama-haskell";
  description = "Industry-grade Haskell client for Ollama local LLMs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
