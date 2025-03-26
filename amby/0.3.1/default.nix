{ mkDerivation, base, Chart, Chart-cairo, Chart-diagrams, colour
, data-default, data-default-class, doctest, either, exceptions
, lens, lib, mtl, mwc-random, pretty-display, process, safe
, scientific, statistics, tasty, tasty-hunit, vector
, vector-algorithms
}:
mkDerivation {
  pname = "amby";
  version = "0.3.1";
  sha256 = "c13b92e077e577df6e34da03bd267f9e9c29a0f3345e6935915aabf8a3b3fda5";
  libraryHaskellDepends = [
    base Chart Chart-cairo Chart-diagrams colour data-default
    data-default-class either exceptions lens mtl mwc-random
    pretty-display process safe scientific statistics vector
    vector-algorithms
  ];
  testHaskellDepends = [ base doctest tasty tasty-hunit vector ];
  homepage = "https://github.com/jsermeno/amby#readme";
  description = "Statistical data visualization";
  license = lib.licenses.bsd3;
}
