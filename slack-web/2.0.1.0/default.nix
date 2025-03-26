{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, classy-prelude, containers, crypton
, data-default-class, deepseq, either, errors, fakepull
, generic-arbitrary, hashable, hspec, hspec-core, hspec-discover
, hspec-golden, http-api-data, http-client, http-client-tls, lib
, megaparsec, mono-traversable, mtl, pretty-simple, QuickCheck
, quickcheck-instances, refined, scientific, servant
, servant-client, servant-client-core, string-conversions
, string-variants, template-haskell, text, th-compat, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "slack-web";
  version = "2.0.1.0";
  sha256 = "96757ee095beb7e13450b2010a15e22ad5852febf5daa97133ad79ac9e328222";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring classy-prelude containers
    crypton data-default-class deepseq either errors hashable
    http-api-data http-client http-client-tls megaparsec
    mono-traversable mtl refined scientific servant servant-client
    servant-client-core string-conversions string-variants text time
    transformers unordered-containers vector
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
  license = lib.licenses.mit;
}
