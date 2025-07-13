{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-socket";
  version = "0.0.2.0";
  sha256 = "185fd22bd4149f10923ce038437051e2f94134e2bb744abdcaa487348bd5c2c7";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit data-default
    directory fast-logger filepath lens monad-logger mtl network
    pms-domain-model process safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-socket";
  description = "pms-infra-socket";
  license = lib.licenses.asl20;
}
