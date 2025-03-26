{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition-prelude
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops
}:
mkDerivation {
  pname = "hgis";
  version = "1.0.0.0";
  sha256 = "25379e92ca56414300a2bc0e991c29b1ef83fba540ec88efb76123ffd6b8e0c8";
  revision = "1";
  editedCabalFile = "15x6hqljrxcg1gwk8927whp5zzm368zmf0kj7irhfgnc7llf3lhx";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition-prelude data-binary-ieee754
    data-default directory filepath lens monad-loops
  ];
  testHaskellDepends = [ base hspec ];
  description = "Library and for GIS with Haskell";
  license = lib.licenses.bsd3;
}
