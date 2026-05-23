{ mkDerivation, aeson, ai-agent-diff-patch, async, base, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, regex-tdfa, safe-exceptions, stm, text, transformers
}:
mkDerivation {
  pname = "pms-infra-filesystem";
  version = "0.0.3.0";
  sha256 = "cada1aab36865ef22bc5f4e0969f5a82406195a11b13543f972961e61dae78ec";
  libraryHaskellDepends = [
    aeson ai-agent-diff-patch async base bytestring conduit
    data-default directory fast-logger filepath lens monad-logger mtl
    pms-domain-model process regex-tdfa safe-exceptions stm text
    transformers
  ];
  testHaskellDepends = [
    async base bytestring data-default directory filepath hspec
    hspec-discover lens monad-logger pms-domain-model stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-infra-filesystem";
  description = "pms-infra-filesystem";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
