{ mkDerivation, async, base, binary, ConfigFile, containers
, daemons, directory, exceptions, filepath, gi-glib, gi-gobject
, gi-gst, haskell-gi-base, haskell-gi-overloading, lens, lib
, MissingH, mtl, network, random, resourcet, simple-ui
, template-haskell, text, utf8-string, vty
}:
mkDerivation {
  pname = "mp";
  version = "1.0.2";
  sha256 = "87f28c7f44f4221e0f7cdd1fa62f0038dec194c38cc1b1735ff27a994366d71e";
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
