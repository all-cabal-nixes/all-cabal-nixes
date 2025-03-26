{ mkDerivation, async, base, binary, ConfigFile, containers
, daemons, directory, exceptions, filepath, gi-glib, gi-gobject
, gi-gst, haskell-gi-base, haskell-gi-overloading, lens, lib
, MissingH, mtl, network, random, resourcet, simple-ui
, template-haskell, text, unix, utf8-string, vty
}:
mkDerivation {
  pname = "mp";
  version = "1.3.0";
  sha256 = "ad5a5c5e5b32aef563b10343697b8b890ddb836db1f3a992142e1ee6c7c02191";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base binary ConfigFile containers daemons directory
    exceptions filepath gi-glib gi-gobject gi-gst haskell-gi-base
    haskell-gi-overloading lens MissingH mtl network random resourcet
    simple-ui template-haskell text unix utf8-string vty
  ];
  homepage = "https://github.com/piotrborek/mp";
  description = "Music player for linux";
  license = lib.licenses.gpl2Only;
  mainProgram = "mp";
}
