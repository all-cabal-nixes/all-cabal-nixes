{ mkDerivation, base, cairo, containers, fgl, glib, gtk, haskell98
, hxt, lib, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.2.3";
  sha256 = "a28575ba8f484c488ed7523cd9250a1df77ecd15ab515d0b20c450129d2fdd73";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers fgl glib gtk haskell98 hxt mtl process
    sifflet-lib unix
  ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "A simple, visual, functional programming language";
  license = lib.licenses.bsd3;
  mainProgram = "sifflet";
}
