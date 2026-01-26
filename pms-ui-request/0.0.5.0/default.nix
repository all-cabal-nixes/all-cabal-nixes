{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, fast-logger, hspec, hspec-discover, lens, lib
, monad-logger, mtl, pms-domain-model, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-ui-request";
  version = "0.0.5.0";
  sha256 = "ec1e9091b9eb503c2190e00194f2504f3ae173adb10a3d8b83b84baef7cc379f";
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
  homepage = "https://github.com/phoityne/pms-ui-request";
  description = "pms-ui-request";
  license = lib.licensesSpdx."Apache-2.0";
}
