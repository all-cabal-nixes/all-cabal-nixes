{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition-prelude
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops, spherical
}:
mkDerivation {
  pname = "hgis";
  version = "1.0.0.3";
  sha256 = "680b686401aba95713b7e2b9ba52d613e213943f4f9623060eb953a36c3d4803";
  revision = "2";
  editedCabalFile = "0ghgz2rbzpmg8gkhzxpsj2dscs95asr37zwajs0f0sfc3px3kqnw";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition-prelude data-binary-ieee754
    data-default directory filepath lens monad-loops spherical
  ];
  testHaskellDepends = [ base hspec spherical ];
  doHaddock = false;
  description = "Library and for GIS with Haskell";
  license = lib.licenses.bsd3;
}
