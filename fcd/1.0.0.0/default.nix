{ mkDerivation, array, base, directory, lib, process, tasty
, tasty-hunit, text, unix, vty, vty-ui
}:
mkDerivation {
  pname = "fcd";
  version = "1.0.0.0";
  sha256 = "c6e28f9511a1ab3879ae1565f392b43c9d3d809e7a43a82bc07abf3d2cbc7bfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base directory process text unix vty vty-ui
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/Neki/fcd";
  description = "A faster way to navigate directories using the command line";
  license = lib.licenses.mit;
  mainProgram = "fcd";
}
