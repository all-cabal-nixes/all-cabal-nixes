{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hgis";
  version = "0.1.3.2";
  sha256 = "6fa441ccf23a2a867d24a3a229add55ce15d9ef95811e04f96e6882713824f0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition data-binary-ieee754 data-default
    directory filepath lens monad-loops optparse-applicative
    transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/hgis#readme";
  description = "Package and command-line for GIS with Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hgis";
}
