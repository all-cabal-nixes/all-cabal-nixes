{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rev-scientific";
  version = "0.2.0.0";
  sha256 = "14374dff5a689bff571f26e8dc4b09735f92dd7a19553d8669fe612c60aca53b";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of big numbers writing";
  license = lib.licenses.mit;
}
