{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, stm, text
, transformers, unix
}:
mkDerivation {
  pname = "pms-infra-socket";
  version = "0.0.4.0";
  sha256 = "99ffde873cbf50463f9846b20b55f1de71b0e3212af82e1f1c9a26433b4e2dee";
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
