{ mkDerivation, base, Cabal, cairo, containers, directory, fgl
, filepath, glib, gtk, HUnit, hxt, lib, mtl, parsec, process, text
, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "2.3.0";
  sha256 = "0415b97daa7be921421716fbda8e5ab8138f707b636b0a45db5580df842d0ed4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk hxt mtl
    parsec process text unix
  ];
  executableHaskellDepends = [ base unix ];
  testHaskellDepends = [
    base Cabal cairo containers fgl HUnit parsec process
  ];
  homepage = "http://pages.iu.edu/~gdweber/software/sifflet/";
  description = "Simple, visual, functional language for learning about recursion";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
