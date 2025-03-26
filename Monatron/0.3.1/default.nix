{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Monatron";
  version = "0.3.1";
  sha256 = "06213877722f21ee5e8e2299b81766aa7bdbab5bd383e5d3ab883e5718eea008";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library with uniform liftings";
  license = lib.licenses.bsd3;
}
