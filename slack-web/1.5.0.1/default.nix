{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, classy-prelude, containers, cryptonite
, data-default-class, deepseq, either, errors, fakepull, hashable
, hspec, hspec-core, hspec-discover, hspec-golden, http-api-data
, http-client, http-client-tls, lib, megaparsec, mono-traversable
, mtl, pretty-simple, QuickCheck, quickcheck-instances, refined
, scientific, servant, servant-client, servant-client-core
, string-conversions, string-variants, template-haskell, text
, th-compat, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "slack-web";
  version = "1.5.0.1";
  sha256 = "fda12420018acbe6fc7361401e8761cc037ed9dbf381689b48bcc6ac3b7fe151";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring classy-prelude containers
    cryptonite data-default-class deepseq either errors hashable
    http-api-data http-client http-client-tls megaparsec
    mono-traversable mtl refined scientific servant servant-client
    servant-client-core string-conversions string-variants text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring classy-prelude fakepull hspec
    hspec-core hspec-golden mtl pretty-simple QuickCheck
    quickcheck-instances string-conversions string-variants
    template-haskell text th-compat time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/MercuryTechnologies/slack-web";
  description = "Bindings for the Slack web API";
  license = lib.licenses.mit;
}
