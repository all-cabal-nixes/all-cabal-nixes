{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, data-default, directory, fast-logger, hspec, hspec-discover
, iproute, lens, lib, monad-logger, mtl, network, pms-domain-model
, process, safe-exceptions, stm, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "pms-infra-agent-server";
  version = "0.0.2.0";
  sha256 = "7769236ac052055d6d9621add77ad5eac18cf02267a037078e0865d113db418d";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers data-default
    fast-logger iproute lens monad-logger mtl network pms-domain-model
    safe-exceptions stm template-haskell text transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring containers data-default directory
    fast-logger hspec hspec-discover iproute lens network
    pms-domain-model process safe-exceptions stm transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-agent-server";
  description = "pms-infra-agent-server";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
