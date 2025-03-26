{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.3.1";
  sha256 = "59d868670bba6b8bb08e2fade0b0df3717910e364fb48a71b0a20f4e7451c8d0";
  revision = "3";
  editedCabalFile = "0wn1yz7fyk0azc1njpaqb0rlfk91yjkny4bky19h3jkhwbdpl65g";
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
