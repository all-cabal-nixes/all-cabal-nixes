{ mkDerivation, base, binary, bytestring, ConfigFile, daemons
, directory, filepath, glib, gstreamer, hgettext, lib, MissingH
, mtl, network, random, setlocale, text, unix, unordered-containers
, utf8-string, vty, vty-ui
}:
mkDerivation {
  pname = "mp";
  version = "0.1.3";
  sha256 = "5237a04e82000c037b2b949b63863168369a36688df56428ca68559bacee023e";
  revision = "1";
  editedCabalFile = "09g3xjc0n6i9376p8zc5r4nnj0yy4m800gsldqyyx3bf4zd5hlqm";
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
