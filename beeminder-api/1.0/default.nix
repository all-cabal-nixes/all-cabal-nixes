{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, conduit, containers, data-default-class
, data-default-instances-base, http-conduit, http-types, lens, lib
, monad-control, mtl, resourcet, scientific, text, time
, transformers, transformers-base, universe, universe-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "beeminder-api";
  version = "1.0";
  sha256 = "9220574d824e050bca032b04118fddbe8ae703d6d2783de06f56aa7b7428737b";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring conduit containers
    data-default-class data-default-instances-base http-conduit
    http-types lens monad-control mtl resourcet scientific text time
    transformers transformers-base universe universe-base
    unordered-containers vector
  ];
  description = "Bindings to the beeminder.com JSON API";
  license = lib.licenses.bsd3;
}
