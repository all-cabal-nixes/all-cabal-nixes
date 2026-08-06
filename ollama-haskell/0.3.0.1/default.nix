{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, containers, hashable, http-client, http-client-tls
, http-types, lib, mtl, QuickCheck, resourcet, retry, stm, tasty
, tasty-bench, tasty-golden, tasty-hunit, tasty-quickcheck, text
, time, unliftio-core
}:
mkDerivation {
  pname = "ollama-haskell";
  version = "0.3.0.1";
  sha256 = "78e740aae93fcb75051bfe22978036573f87c82663a76668351518d8b5b800f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    containers hashable http-client http-client-tls http-types mtl
    resourcet retry stm text time unliftio-core
  ];
  executableHaskellDepends = [ aeson base text time ];
  testHaskellDepends = [
    aeson base bytestring conduit containers QuickCheck tasty
    tasty-golden tasty-hunit tasty-quickcheck text time
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring tasty tasty-bench text
  ];
  homepage = "https://github.com/tusharad/ollama-haskell";
  description = "Industry-grade Haskell client for the Ollama API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
