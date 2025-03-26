{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition-prelude
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops
}:
mkDerivation {
  pname = "hgis";
  version = "1.0.0.2";
  sha256 = "ba4653f702770b47b3bea3eb7a9b5203342b5317fdcb0b16f526ee8b0803e3fc";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition-prelude data-binary-ieee754
    data-default directory filepath lens monad-loops
  ];
  testHaskellDepends = [ base hspec ];
  doHaddock = false;
  description = "Library and for GIS with Haskell";
  license = lib.licenses.bsd3;
}
