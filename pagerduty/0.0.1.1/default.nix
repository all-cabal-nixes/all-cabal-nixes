{ mkDerivation, aeson, base, bifunctors, bytestring
, bytestring-conversion, conduit, data-default-class, exceptions
, generics-sop, http-client, http-types, lens, lens-aeson, lib
, mmorph, monad-control, mtl, template-haskell, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "pagerduty";
  version = "0.0.1.1";
  sha256 = "8ba53a5190b7bb6d8129175bccfa336c7e6f83def9e126cd3cb706bd5190724c";
  revision = "2";
  editedCabalFile = "0s20hdikcw9fay1lhffkrjzl97yniyxl8g1y7isg2mwvvcwk6qhf";
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
