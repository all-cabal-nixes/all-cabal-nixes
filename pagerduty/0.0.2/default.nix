{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, transformers, transformers-base, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.2";
  sha256 = "85d8236f5ac7230beb8e510ec19b0a5380a49eb536bafd3d3d69ba868f8859b0";
  revision = "2";
  editedCabalFile = "1w89hfk254bnsk5dbca5xk92334hx89ns9k05ivhxlck0a3d2vgi";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring bytestring-conversion conduit
    data-default-class exceptions generics-sop http-client http-types
    lens lens-aeson mmorph monad-control mtl template-haskell text time
    transformers transformers-base transformers-compat
    unordered-containers
  ];
  homepage = "http://github.com/brendanhay/pagerduty";
  description = "Client library for PagerDuty Integration and REST APIs";
  license = "unknown";
}
