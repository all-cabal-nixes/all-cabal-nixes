{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, network
, pms-domain-model, process, safe-exceptions, serialport, stm, text
, transformers
}:
mkDerivation {
  pname = "pms-infra-agent-serial";
  version = "0.0.1.0";
  sha256 = "a29dd6d7b2d8b5809a673ee3e4cbc59dd42666fce849ae173fe05e95156dfe86";
  libraryHaskellDepends = [
    aeson async base base16-bytestring bytestring conduit data-default
    directory fast-logger filepath lens monad-logger mtl network
    pms-domain-model process safe-exceptions serialport stm text
    transformers
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring data-default directory
    fast-logger filepath hspec hspec-discover lens monad-logger network
    pms-domain-model serialport stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-agent-serial";
  description = "pms-infra-agent-serial";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
