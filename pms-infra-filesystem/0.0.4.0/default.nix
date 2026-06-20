{ mkDerivation, aeson, ai-agent-diff-patch, async, base, bytestring
, conduit, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, process, regex-tdfa, safe-exceptions, stm, text, transformers
}:
mkDerivation {
  pname = "pms-infra-filesystem";
  version = "0.0.4.0";
  sha256 = "bfb93b022a1929633b61dee9522c0cdeb595f5242b58137ea9bbb33ae7bc458c";
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
