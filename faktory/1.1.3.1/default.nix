{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, crypton, crypton-connection, data-default, errors
, hspec, lib, markdown-unlit, megaparsec, memory, microlens, mtl
, network, random, resource-pool, safe-exceptions, scanner
, semigroups, text, time, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.1.3.1";
  sha256 = "58e1d6c8b6cca91559558cbb3d0f715e67347cf3540e7ae8d5ac8d562ead3f4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring crypton crypton-connection
    data-default errors megaparsec memory microlens mtl network random
    resource-pool safe-exceptions scanner semigroups text time unix
    unliftio unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [
    aeson aeson-qq async base hspec markdown-unlit mtl time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}
