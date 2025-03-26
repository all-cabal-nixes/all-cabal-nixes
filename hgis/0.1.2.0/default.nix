{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, cairo
, Chart, Chart-cairo, Chart-diagrams, colour, composition
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hgis";
  version = "0.1.2.0";
  sha256 = "d1a976e0e8373e9448944200b77408dabbb04fb2221232832574244bb19935cc";
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
