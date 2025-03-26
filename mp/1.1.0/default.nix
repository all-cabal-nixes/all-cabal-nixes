{ mkDerivation, async, base, binary, ConfigFile, containers
, daemons, directory, exceptions, filepath, gi-glib, gi-gobject
, gi-gst, haskell-gi-base, haskell-gi-overloading, lens, lib
, MissingH, mtl, network, random, resourcet, simple-ui
, template-haskell, text, unix, utf8-string, vty
}:
mkDerivation {
  pname = "mp";
  version = "1.1.0";
  sha256 = "b5deb8394c90ae1775094d1c4660eb49ae237d4c86fd55af0958801398285ed7";
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
