{ mkDerivation, base, cairo, containers, fgl, glib, gtk, hxt, lib
, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.2.5";
  sha256 = "303bd4bf9c633cba8dd6a85ab115592228d6efb08a591964309edc906ef8d3b9";
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
