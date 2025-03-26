{ mkDerivation, base, containers, lib, mtl, process, random, unix
, X11, X11-xft, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "TaskMonad";
  version = "1.0.1";
  sha256 = "39744c96cc44e5791f6605c25dda47f9a4ec47fc3249808789cbcd61105870cf";
  revision = "1";
  editedCabalFile = "1gsnl1sbnjh4j51mfniq6x2k9k6054frzxrdkqycmp0cpwhaijwi";
  libraryHaskellDepends = [
    base containers mtl process random unix X11 X11-xft xmonad
    xmonad-contrib
  ];
  homepage = "https://taskmonad.magorsch.de";
  description = "A collection of tools which can be used to access taskwarrior from xmonad";
  license = lib.licenses.bsd3;
}
