{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, containers, hashable, http-client, http-client-tls
, http-types, lib, mcp-server, mtl, QuickCheck, retry, stm, tasty
, tasty-bench, tasty-golden, tasty-hunit, tasty-quickcheck, text
, time, unliftio-core
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.4.1.0";
  sha256 = "720d4d6d3e31458fb4ad2a3bf2cc99cedfd4c1e48b36af8ded7f96644519ffa6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    containers hashable http-client http-client-tls http-types
    mcp-server mtl retry stm text time unliftio-core
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
