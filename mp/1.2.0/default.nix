{ mkDerivation, async, base, binary, ConfigFile, containers
, daemons, directory, exceptions, filepath, gi-glib, gi-gobject
, gi-gst, haskell-gi-base, haskell-gi-overloading, lens, lib
, MissingH, mtl, network, random, resourcet, simple-ui
, template-haskell, text, unix, utf8-string, vty
}:
mkDerivation {
  pname = "mp";
  version = "1.2.0";
  sha256 = "ab68fa96f45f4c2433458d0a8798d01390e4719df6b59c461d504df1dc41c94a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base binary ConfigFile containers daemons directory
    exceptions filepath gi-glib gi-gobject gi-gst haskell-gi-base
    haskell-gi-overloading lens MissingH mtl network random resourcet
    simple-ui template-haskell text unix utf8-string vty
  ];
  homepage = "http://bitbucket.org/borekpiotr/linux-music-player";
  description = "Music player for linux";
  license = lib.licenses.gpl2Only;
  mainProgram = "mp";
}
