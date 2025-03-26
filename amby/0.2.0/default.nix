{ mkDerivation, base, Chart, Chart-cairo, Chart-diagrams, colour
, data-default, data-default-class, either, exceptions, lib
, microlens, mtl, pretty-display, process, safe, scientific
, statistics, vector
}:
mkDerivation {
  pname = "amby";
  version = "0.2.0";
  sha256 = "56ad38cf672f3ef349112aefe16b93d9fa603eac7ccbfbf8a610eea15e835407";
  revision = "1";
  editedCabalFile = "02cqrpzimnx6v7z6mglzc8lsa7zj1j2d8hpw7pyy05bimzz27vsw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Chart Chart-cairo Chart-diagrams colour data-default
    data-default-class either exceptions microlens mtl pretty-display
    process safe scientific statistics vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/amby#readme";
  description = "Statistical data visualization";
  license = lib.licenses.bsd3;
  mainProgram = "amby-exe";
}
