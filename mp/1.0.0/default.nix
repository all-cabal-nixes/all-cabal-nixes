{ mkDerivation, async, base, binary, ConfigFile, containers
, daemons, data-default-class, deepseq, directory, exceptions
, filepath, gi-glib, gi-gobject, gi-gst, haskell-gi-base
, haskell-gi-overloading, lens, lib, MissingH, mtl, network, random
, resourcet, simple-ui, stm, template-haskell, text, transformers
, transformers-base, unix, utf8-string, vector, vty
}:
mkDerivation {
  pname = "mp";
  version = "1.0.0";
  sha256 = "47a7fb54cf417509ab4a1bca7492b9dd445889b695b07ae721d738097244de14";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base binary ConfigFile containers daemons data-default-class
    deepseq directory exceptions filepath gi-glib gi-gobject gi-gst
    haskell-gi-base haskell-gi-overloading lens MissingH mtl network
    random resourcet simple-ui stm template-haskell text transformers
    transformers-base unix utf8-string vector vty
  ];
  homepage = "http://bitbucket.org/borekpiotr/linux-music-player";
  description = "Music player for linux";
  license = lib.licenses.gpl2Only;
  mainProgram = "mp";
}
