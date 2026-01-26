{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-socket";
  version = "0.0.3.0";
  sha256 = "2f1d732b725d87d9670d432ae192bbedb9f71d70220853feabed6a94981b8ee0";
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
  license = lib.licensesSpdx."Apache-2.0";
}
