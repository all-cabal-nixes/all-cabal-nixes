{ mkDerivation, base, binary, bytestring, ConfigFile, daemons
, directory, filepath, glib, gstreamer, hgettext, lib, MissingH
, mtl, network, random, setlocale, text, unix, unordered-containers
, utf8-string, vty, vty-ui
}:
mkDerivation {
  pname = "mp";
  version = "0.2.0";
  sha256 = "ff8e358ede2124e671dfafcf5400932e06f4035b92539651ccd3b709bdb79724";
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
