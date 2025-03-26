{ mkDerivation, async, base, binary, ConfigFile, containers
, daemons, directory, exceptions, filepath, gi-glib, gi-gobject
, gi-gst, haskell-gi-base, haskell-gi-overloading, lens, lib
, MissingH, mtl, network, random, resourcet, simple-ui
, template-haskell, text, utf8-string, vty
}:
mkDerivation {
  pname = "mp";
  version = "1.0.1";
  sha256 = "105371a5ae3a4eb82b12e03cc2d30697b2431bd0971891f23e9cd86a3d2117b3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base binary ConfigFile containers daemons directory
    exceptions filepath gi-glib gi-gobject gi-gst haskell-gi-base
    haskell-gi-overloading lens MissingH mtl network random resourcet
    simple-ui template-haskell text utf8-string vty
  ];
  homepage = "http://bitbucket.org/borekpiotr/linux-music-player";
  description = "Music player for linux";
  license = lib.licenses.gpl2Only;
  mainProgram = "mp";
}
