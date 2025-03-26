{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, glib, gtk, hxt, lib, mtl, parsec, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "2.1.0";
  sha256 = "38c94f2650fffa481e48487e9e3c75851cb37d848650e324a6bf56dd722531ea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk hxt mtl
    parsec process sifflet-lib unix
  ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "A simple, visual, functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
