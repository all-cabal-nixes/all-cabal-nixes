{ mkDerivation, base, cairo, containers, fgl, glib, gtk, haskell98
, hxt, lib, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.2.2";
  sha256 = "afbaaad91a853127fef16230809fd65bf053f6105f12fe7da377d9d3b8d99436";
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
