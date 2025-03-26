{ mkDerivation, base, cairo, containers, directory, fgl, filepath
, glib, gtk, haskell98, hxt, lib, mtl, parsec, process, unix
}:
mkDerivation {
  pname = "sifflet-lib";
  version = "1.2.1";
  sha256 = "3dce5cfb92cf5d70a407d5f7dae3f6672fb7b4c260992fd37c83fcfc9da0a1a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers directory fgl filepath glib gtk haskell98 hxt
    mtl parsec process unix
  ];
  homepage = "http://mypage.iu.edu/~gdweber/software/sifflet/";
  description = "Library of modules shared by sifflet and its tests and its exporters";
  license = lib.licenses.bsd3;
}
