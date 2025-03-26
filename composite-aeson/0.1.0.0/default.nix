{ mkDerivation, aeson, aeson-better-errors, base, basic-prelude
, composite-base, containers, contravariant, generic-deriving, lens
, lib, profunctors, scientific, text, unordered-containers, vinyl
}:
mkDerivation {
  pname = "composite-aeson";
  version = "0.1.0.0";
  sha256 = "dbefe06c854762ec1f9fe0920cd9e2373caf20c49c1cbe9c0641d8c2ce36f288";
  libraryHaskellDepends = [
    aeson aeson-better-errors base basic-prelude composite-base
    containers contravariant generic-deriving lens profunctors
    scientific text unordered-containers vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "JSON for Vinyl/Frames records";
  license = lib.licenses.bsd3;
}
