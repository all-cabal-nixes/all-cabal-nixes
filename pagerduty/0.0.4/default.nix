{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.4";
  sha256 = "41549771fe6689ffb97806e615e86a3c7384177cbcc1c77873167a3e9d05be9c";
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
