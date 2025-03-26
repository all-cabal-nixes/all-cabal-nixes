{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.5";
  sha256 = "748375dcc912c808b631041d55438c4a3a3ed410a45fd7dea1640fc541d2a0f0";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring bytestring-conversion conduit
    data-default-class exceptions generics-sop http-client http-types
    lens lens-aeson mmorph monad-control mtl template-haskell text time
    time-locale-compat transformers transformers-base
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/brendanhay/pagerduty";
  description = "Client library for PagerDuty Integration and REST APIs";
  license = "unknown";
}
