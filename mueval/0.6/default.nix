{ mkDerivation, base, directory, hint, lib, mtl, show, unix
, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.6";
  sha256 = "457f67c642ccfa7765b371d9b236da7534e23e3d8cfab1b25c5ccd065c068ac5";
  revision = "1";
  editedCabalFile = "0klq7fdaz12jrk1cqpw1540yfgpxivvk52p92ic5z771wa3k8qxz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory hint mtl show unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
