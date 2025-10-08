{ mkDerivation, aeson, async, async-pool, base, data-default
, fast-logger, hspec, hspec-discover, lens, lib, monad-logger, mtl
, pms-domain-model, safe-exceptions, stm, text, unix, yaml
}:
mkDerivation {
  pname = "pms-application-service";
  version = "0.0.4.0";
  sha256 = "f442c70f24cec378893e9c1472e4a81545441fb96a213f7ba4770b9d8bba2129";
  libraryHaskellDepends = [
    aeson async async-pool base data-default fast-logger lens
    monad-logger mtl pms-domain-model safe-exceptions text yaml
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-application-service";
  description = "pms-application-service";
  license = lib.licenses.asl20;
}
