{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, fsnotify, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-watch";
  version = "0.0.2.0";
  sha256 = "87a0e7a41040f714105244635a985de07bc0fd9293ba4a58a7fcbd11da445a47";
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
