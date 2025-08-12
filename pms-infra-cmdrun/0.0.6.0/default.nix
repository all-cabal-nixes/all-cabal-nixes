{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-cmdrun";
  version = "0.0.6.0";
  sha256 = "c5d85f7e2b5097d2e9673f99b609ce2c90291ac20810b3c25a26c57c3d25ca04";
  libraryHaskellDepends = [
    aeson async base bytestring conduit data-default directory
    fast-logger filepath lens monad-logger mtl pms-domain-model process
    safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-cmdrun";
  description = "pms-infra-cmdrun";
  license = lib.licenses.asl20;
}
