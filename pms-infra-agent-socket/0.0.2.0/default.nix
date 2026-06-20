{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, safe-exceptions, stm, text, transformers
}:
mkDerivation {
  pname = "pms-infra-agent-socket";
  version = "0.0.2.0";
  sha256 = "863168e6265a3bed5f805998bf98b6e250f0c9c9d3c1ec7bf13d691fe05203b4";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit data-default
    fast-logger lens monad-logger mtl network pms-domain-model
    safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    aeson async base bytestring data-default directory fast-logger
    filepath hspec hspec-discover lens monad-logger network
    pms-domain-model stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-agent-socket";
  description = "pms-infra-agent-socket";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
