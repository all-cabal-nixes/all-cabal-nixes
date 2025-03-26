{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition-prelude
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops, optparse-applicative
}:
mkDerivation {
  pname = "hgis";
  version = "0.1.3.8";
  sha256 = "0e762049f5ad13a1006fedd2bc925e0ad0cd608f017acab11050594a36d89882";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition-prelude data-binary-ieee754
    data-default directory filepath lens monad-loops
    optparse-applicative
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Package and command-line for GIS with Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hgis";
}
