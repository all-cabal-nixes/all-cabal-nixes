{ mkDerivation, base, cairo, containers, fgl, glib, gtk, haskell98
, hxt, lib, mtl, process, sifflet-lib, unix
}:
mkDerivation {
  pname = "sifflet";
  version = "1.2.1";
  sha256 = "72c90dc9c487fad75d9ec783c832d1d7237e7d53c0c820bc6032b7383f6b0388";
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
