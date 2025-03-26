{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.3";
  sha256 = "415ec6653ecb10c85b2fcc166af6e6a4c972d126c766b059d90e9dbcc13c0fcb";
  revision = "2";
  editedCabalFile = "0granmrh28y7g0aia1iw3v6jzv825wxm3gksh4xyrsack378wj5c";
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
