{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "preludeplus";
  version = "0.1.0.4";
  sha256 = "e6052b6dd5e2c5cd9ab4205bad42db8dc309d0bd7d5dbce42ee2261220dce0c7";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/jnbooth/preludeplus#readme";
  description = "Generalizes List functions and replaces partials with NonEmpty equivalents";
  license = lib.licenses.bsd3;
}
