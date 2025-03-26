{ mkDerivation, array, base, bytestring, Cabal, containers
, dbus-client, dbus-core, fastirc, filepath, GoogleTranslate, groom
, gtk, gtk-serialized-event, gtksourceview2, lib, manatee-core
, MorseCode, mtl, nano-md5, network, regex-posix, split, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.0.5";
  sha256 = "b60af2ba938411bee5f71efc951ec418791a55559db707fb09ebf95aa0711dc0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers dbus-client dbus-core
    fastirc filepath GoogleTranslate groom gtk gtk-serialized-event
    gtksourceview2 manatee-core MorseCode mtl nano-md5 network
    regex-posix split stm template-haskell text unix utf8-string
  ];
  description = "IRC client extension for Manatee";
  license = lib.licenses.gpl3Only;
}
