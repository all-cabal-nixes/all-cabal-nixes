{ mkDerivation, base, containers, lib, mtl, process, random, unix
, X11, X11-xft, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "TaskMonad";
  version = "1.0.0";
  sha256 = "1d6110a14c5b9d5750281bf18ba1a1a29e89a74f4f67e6416fcd74de2d20a338";
  revision = "2";
  editedCabalFile = "1pw8jzmxk5605bcf6xgva8cpfbdrx347xfw1sx7qwhndpwy38v42";
  libraryHaskellDepends = [
    base containers mtl process random unix X11 X11-xft xmonad
    xmonad-contrib
  ];
  homepage = "https://taskmonad.magorsch.de";
  description = "A collection of tools which can be used to access taskwarrior from xmonad";
  license = lib.licenses.bsd3;
}
