{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition-prelude
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops
}:
mkDerivation {
  pname = "hgis";
  version = "1.0.0.1";
  sha256 = "0a52525c62c44e4eb0aec9c09257805f66fbb082dbaec3426f99a845c33c9d5e";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition-prelude data-binary-ieee754
    data-default directory filepath lens monad-loops
  ];
  testHaskellDepends = [ base hspec ];
  description = "Library and for GIS with Haskell";
  license = lib.licenses.bsd3;
}
