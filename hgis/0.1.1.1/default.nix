{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, cairo
, Chart, Chart-cairo, Chart-diagrams, colour, composition
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hgis";
  version = "0.1.1.1";
  sha256 = "e16b30d717f88b510dc43c0e00feb8e45c9afcdfc58aaea429000b72c4a54e1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Chart Chart-cairo
    Chart-diagrams colour composition data-binary-ieee754 data-default
    directory filepath lens monad-loops optparse-applicative
    transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/hgis#readme";
  description = "Package and command-line for GIS with Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hgis";
}
