{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Chart
, Chart-cairo, Chart-diagrams, colour, composition
, data-binary-ieee754, data-default, directory, filepath, hspec
, lens, lib, monad-loops, optparse-applicative, transformers
}:
mkDerivation {
  pname = "hgis";
  version = "0.1.3.3";
  sha256 = "92843df5314c319c5d8f2fabb655ef08ae6fe21d503ab82d47ce047ae1e1249a";
  revision = "1";
  editedCabalFile = "0hrqq5jlbzxxxvp31w3shfs5s5a1jznnwk99x25cpsjpa0fz437r";
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
