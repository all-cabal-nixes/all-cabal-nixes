{ mkDerivation, aeson, aeson-casing, aeson-qq, async, base
, bytestring, crypton, crypton-connection, data-default, errors
, hspec, lib, markdown-unlit, megaparsec, microlens, mtl, network
, ram, random, resource-pool, safe-exceptions, scanner, semigroups
, text, time, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "faktory";
  version = "1.2.0.0";
  sha256 = "2aac73337958f3e349a3b2f7d0cf0baef29b6d28dd210d05f5a1bfe7c4393ead";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring crypton crypton-connection
    data-default errors megaparsec microlens mtl network ram random
    resource-pool safe-exceptions scanner semigroups text time unix
    unliftio unordered-containers
  ];
  executableHaskellDepends = [ aeson base safe-exceptions ];
  testHaskellDepends = [ aeson aeson-qq async base hspec mtl time ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/faktory_worker_haskell#readme";
  description = "Faktory Worker for Haskell";
  license = lib.licenses.mit;
}
