{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.1";
  sha256 = "5a6bd638cbfc85e0a6587addfe0bb3fecfb41abf51372fe5877bd4b530ffa7b1";
  revision = "2";
  editedCabalFile = "1nzsdb3g1qwc75p5h7zzir45lk0vpa2fzyvy4p78yypa2my88djn";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring bytestring-conversion conduit
    data-default-class exceptions generics-sop http-client http-types
    lens lens-aeson mmorph monad-control mtl template-haskell text time
    transformers transformers-base unordered-containers
  ];
  homepage = "http://github.com/brendanhay/pagerduty";
  description = "Client library for PagerDuty Integration and REST APIs";
  license = "unknown";
}
