{ mkDerivation, base, directory, filepath, lib, mtl, parsec
, process, xdg-basedir
}:
mkDerivation {
  pname = "msu";
  version = "0.0.1";
  sha256 = "bce788138aeb5028f2a67702e019da022f72a0f83c4f8fda0a02d52372d216d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl parsec process xdg-basedir
  ];
  homepage = "http://github.com/pbrisbin/msu";
  description = "Monitor Setup Utility";
  license = lib.licenses.mit;
  mainProgram = "msu";
}
