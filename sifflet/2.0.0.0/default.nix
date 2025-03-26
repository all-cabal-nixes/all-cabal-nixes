{ mkDerivation, base, cairo, containers, fgl, glib, gtk, hxt, lib
, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "2.0.0.0";
  sha256 = "51f3de0611c8ffd62ca0ad3965665ae312020cef7ff93672b57539f1f77e51d9";
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
