{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, old-locale, template-haskell, text
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.0";
  sha256 = "681979130c5bba58a5c66fc6e2f6eecbd0e7b2c57177dfdd77200805a6ed243c";
  revision = "2";
  editedCabalFile = "1z0f1w6q56m0r4k2947a5ah8x798vggm0rshp15fxd54k7q61xh7";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring bytestring-conversion conduit
    data-default-class exceptions generics-sop http-client http-types
    lens lens-aeson mmorph monad-control mtl old-locale
    template-haskell text time transformers transformers-base
    unordered-containers
  ];
  homepage = "http://github.com/brendanhay/pagerduty";
  description = "Client library for PagerDuty Integration and REST APIs";
  license = "unknown";
}
