{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, fsnotify, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-watch";
  version = "0.0.1.0";
  sha256 = "5b532f2727789f7ac08e83dc5dc1b3948e9bdefe0b05e5bedb99e9f1941e13bf";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath fsnotify lens monad-logger mtl
    pms-domain-model process safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-watch";
  description = "pms-infra-watch";
  license = lib.licenses.asl20;
}
