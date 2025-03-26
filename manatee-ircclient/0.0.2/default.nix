{ mkDerivation, array, base, bytestring, Cabal, containers
, dbus-client, dbus-core, fastirc, filepath, GoogleTranslate, groom
, gtk, gtk-serialized-event, gtksourceview2, lib, manatee-core
, MorseCode, mtl, nano-md5, network, regex-posix, split, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.0.2";
  sha256 = "c59fc203802d9cd4d318a4b0ae4e37b7631c038632ca87838b16d02ecf0821d5";
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
