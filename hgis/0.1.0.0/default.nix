{ mkDerivation, ansi-wl-pprint, base, cairo, Chart, Chart-cairo
, Chart-diagrams, colour, composition, data-default, directory
, hspec, lens, lib, optparse-applicative, readshp, transformers
}:
mkDerivation {
  pname = "hgis";
  version = "0.1.0.0";
  sha256 = "8e08c6b860e97d02b17285e80b947251b505c5027fe5dead2ab1d565d841f6ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Chart Chart-cairo Chart-diagrams colour
    composition data-default directory lens optparse-applicative
    readshp transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/hgis#readme";
  description = "Package and command-line for GIS with Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hgis";
}
