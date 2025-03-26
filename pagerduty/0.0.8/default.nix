{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.8";
  sha256 = "2f8f9ef70a672dd9160beb1e87d9b88d8cbd6f137637f4aed98df756ea270463";
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
