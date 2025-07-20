{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, fsnotify, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-watch";
  version = "0.0.5.0";
  sha256 = "4e9ab4ce310c65f30bce3f482c00d9429d3bd4179740af8134bb74574dc42ff8";
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
