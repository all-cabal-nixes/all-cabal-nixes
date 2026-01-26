{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, safe-exceptions, stm, template-haskell, text, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.0.1.0";
  sha256 = "703f209917ff462d48aa6b4a96b20bb31f4493d281476bc59118bc862b9bc751";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default directory fast-logger
    filepath lens monad-logger mtl pms-domain-model safe-exceptions stm
    template-haskell text transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-service";
  description = "pms-domain-service";
  license = lib.licensesSpdx."Apache-2.0";
}
