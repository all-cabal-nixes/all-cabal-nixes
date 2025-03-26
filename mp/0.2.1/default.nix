{ mkDerivation, base, binary, bytestring, ConfigFile, daemons
, directory, filepath, glib, gstreamer, hgettext, lib, MissingH
, mtl, network, random, setlocale, text, unix, unordered-containers
, utf8-string, vty, vty-ui
}:
mkDerivation {
  pname = "mp";
  version = "0.2.1";
  sha256 = "e82eccdd86301ef5313b440140a4d4516cbde33778006fd38c549c711d96144c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring ConfigFile daemons directory filepath glib
    gstreamer hgettext MissingH mtl network random setlocale text unix
    unordered-containers utf8-string vty vty-ui
  ];
  homepage = "http://code.google.com/p/linux-music-player";
  description = "Music player for linux";
  license = "GPL";
  mainProgram = "mp";
}
