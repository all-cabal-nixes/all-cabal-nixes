{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, glib, gtk, hxt, lib, mtl, parsec, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "2.2.1";
  sha256 = "927045ed0cd2e524db59361f80bebba48d9a2d79bc9bdcf2166bcfa043d25075";
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
