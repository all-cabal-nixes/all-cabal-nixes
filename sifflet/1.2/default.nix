{ mkDerivation, base, cairo, containers, fgl, glib, gtk, haskell98
, hxt, lib, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.2";
  sha256 = "8e156daa7442ba523a7ba7d52d94b5a380c0f17ff26abc1535b9acc05405db80";
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
