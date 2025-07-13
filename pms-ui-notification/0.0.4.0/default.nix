{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, fast-logger, hspec, hspec-discover, lens, lib
, monad-logger, mtl, pms-domain-model, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-ui-notification";
  version = "0.0.4.0";
  sha256 = "c62c73d54a7d272674bce387fdc7390a859b2dc741e31c621d27f212e8a81a5a";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default fast-logger lens
    monad-logger mtl pms-domain-model safe-exceptions stm text
    transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-ui-notification";
  description = "pms-ui-notification";
  license = lib.licenses.asl20;
}
