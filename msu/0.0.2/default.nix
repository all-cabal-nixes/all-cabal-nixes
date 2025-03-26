{ mkDerivation, base, directory, filepath, lib, mtl, parsec
, process, xdg-basedir
}:
mkDerivation {
  pname = "msu";
  version = "0.0.2";
  sha256 = "acf4ddf7122571b0d5bec3e0c576d65f969230956cd82e400646b6e1cffc1f2f";
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
