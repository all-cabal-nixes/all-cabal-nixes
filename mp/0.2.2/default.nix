{ mkDerivation, base, binary, bytestring, ConfigFile, daemons
, directory, filepath, glib, gstreamer, hgettext, lib, MissingH
, mtl, network, random, setlocale, text, unix, unordered-containers
, utf8-string, vty, vty-ui
}:
mkDerivation {
  pname = "mp";
  version = "0.2.2";
  sha256 = "398ec4f8adec8a6791792234e2017e65b3d297642a16698cee7b3efaa6179fce";
  revision = "1";
  editedCabalFile = "1cc85zdja69m16h32ii1jw1qkfz7jq3gp0m0m6pfaj146l8qcmwc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring ConfigFile daemons directory filepath glib
    gstreamer hgettext MissingH mtl network random setlocale text unix
    unordered-containers utf8-string vty vty-ui
  ];
  homepage = "https://bitbucket.org/borekpiotr/linux-music-player";
  description = "Music player for linux";
  license = "GPL";
  mainProgram = "mp";
}
