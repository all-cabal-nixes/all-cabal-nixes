{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, mustache
, network-uri, pms-domain-model, safe-exceptions, stm
, template-haskell, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.0.6.0";
  sha256 = "0f3cf87627e4f01f5f67fd391da3b3451c3f639db1c0ced8d77155d7b34b752d";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default directory fast-logger
    filepath lens monad-logger mtl mustache network-uri
    pms-domain-model safe-exceptions stm template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-service";
  description = "pms-domain-service";
  license = lib.licenses.asl20;
}
