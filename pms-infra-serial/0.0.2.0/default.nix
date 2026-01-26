{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, serialport, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-serial";
  version = "0.0.2.0";
  sha256 = "7235cf317af1ff06de6aced52870e6cc1dddacdd9e1a849d7b42ac13d134b241";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit data-default
    directory fast-logger filepath lens monad-logger mtl network
    pms-domain-model process safe-exceptions serialport stm text
    transformers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-serial";
  description = "pms-infra-serial";
  license = lib.licensesSpdx."Apache-2.0";
}
