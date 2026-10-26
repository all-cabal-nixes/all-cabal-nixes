{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, hashable
, http-client, http-client-tls, http-types, lib, mcp-server, mtl
, QuickCheck, retry, scientific, stm, tasty, tasty-bench
, tasty-golden, tasty-hunit, tasty-quickcheck, text, time
, unliftio-core
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.4.2.0";
  sha256 = "c687713658cf45b46c2d458285ae7ca3ed99b895b73fdb341c0f630187b79d76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers hashable http-client http-client-tls
    http-types mcp-server mtl retry stm text time unliftio-core
  ];
  executableHaskellDepends = [
    aeson base bytestring containers scientific text time
  ];
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
