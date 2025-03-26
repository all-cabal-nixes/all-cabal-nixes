{ mkDerivation, base, cairo, containers, fgl, glib, gtk, hxt, lib
, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.2.5.1";
  sha256 = "c1d4ce0f88926fba4d889f9dbb82c11a5241de4cdf0335327475d1678973676a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers fgl glib gtk hxt mtl process sifflet-lib unix
  ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "A simple, visual, functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
