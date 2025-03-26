{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, glib, gtk, haskell98, hxt, lib, mtl, parsec, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.2.2";
  sha256 = "661645a9d061b8231a2f2eb65111963992d11c22180d270448898eaaec85ca4b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk haskell98 hxt
    mtl parsec process unix
  ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "Library of modules shared by sifflet and its tests and its exporters";
  license = lib.licenses.bsd3;
}
