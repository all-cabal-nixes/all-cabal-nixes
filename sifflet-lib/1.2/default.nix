{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, glib, gtk, haskell98, hxt, lib, mtl, parsec, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.2";
  sha256 = "d20d8c3548c0da0e132e98dac2e7d9c6ad836cb78736a97f6858d35191dce079";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk haskell98 hxt
    mtl parsec process unix
  ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "Library of modules shared by sifflet and its tests and its exporters";
  license = lib.licenses.bsd3;
}
