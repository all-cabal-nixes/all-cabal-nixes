{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, crypton-connection, cryptonite, errors, hspec, lib
, markdown-unlit, megaparsec, memory, microlens, mtl, network
, random, resource-pool, safe-exceptions, scanner, semigroups, text
, time, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.3.0";
  sha256 = "bec05ac472fd1e6c50f682559df51d9e1507506164d24c57204a9996f4e99a09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring crypton-connection cryptonite
    errors megaparsec memory microlens mtl network random resource-pool
    safe-exceptions scanner semigroups text time unix unliftio
    unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [
    aeson aeson-qq async base hspec markdown-unlit mtl time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}
