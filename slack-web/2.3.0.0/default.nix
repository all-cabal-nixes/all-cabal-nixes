{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, classy-prelude, containers, crypton, data-default
, deepseq, either, errors, fakepull, generic-arbitrary, hashable
, hspec, hspec-core, hspec-discover, hspec-golden, http-api-data
, http-client, http-client-tls, lib, megaparsec, mono-traversable
, mtl, pretty-simple, QuickCheck, quickcheck-instances, refined
, scientific, servant, servant-client, servant-client-core
, string-conversions, string-variants, template-haskell, text
, th-compat, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "slack-web";
  version = "2.3.0.0";
  sha256 = "5037ff2595010cac6482043e464c76b739b1e62df1e05d5f70c5974cab9abc1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring classy-prelude containers
    crypton data-default deepseq either errors hashable http-api-data
    http-client http-client-tls megaparsec mono-traversable mtl refined
    scientific servant servant-client servant-client-core
    string-conversions string-variants text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring classy-prelude fakepull
    generic-arbitrary hspec hspec-core hspec-golden mtl pretty-simple
    QuickCheck quickcheck-instances refined string-conversions
    string-variants template-haskell text th-compat time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/MercuryTechnologies/slack-web";
  description = "Bindings for the Slack web API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
