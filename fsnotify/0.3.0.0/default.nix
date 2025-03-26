{ mkDerivation, async, base, bytestring, containers, directory
, filepath, hinotify, lib, random, shelly, tasty, tasty-hunit
, temporary, text, time, unix, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.3.0.0";
  sha256 = "05794bfe80e478a45d6826b9dca5f709d9b08c05427362bbcaa508b672fd25da";
  revision = "3";
  editedCabalFile = "0knvapnz24g8drqqs8ydyqx3am5yxlw0nr585f22by7xy67mjpsz";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath hinotify shelly
    text time unix unix-compat
  ];
  testHaskellDepends = [
    async base directory filepath random tasty tasty-hunit temporary
    unix-compat
  ];
  homepage = "https://github.com/haskell-fswatch/hfsnotify";
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
