{ mkDerivation, aeson, aeson-better-errors, base, basic-prelude
, composite-base, containers, contravariant, generic-deriving, lens
, lib, profunctors, scientific, text, unordered-containers, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.1.1.0";
  sha256 = "9ed9dcc2e7957963efd103487a08e0ff0421fde735553918c484666baff2f8b2";
  libraryHaskellDepends = [
    aeson aeson-better-errors base basic-prelude composite-base
    containers contravariant generic-deriving lens profunctors
    scientific text unordered-containers vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "JSON for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
