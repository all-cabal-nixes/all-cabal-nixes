{ mkDerivation, array, base, bytestring, Cabal, containers
, dbus-client, dbus-core, fastirc, filepath, GoogleTranslate, groom
, gtk, gtk-serialized-event, gtksourceview2, lib, manatee-core
, MorseCode, mtl, nano-md5, network, regex-posix, split, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.0.6";
  sha256 = "83ed68ea96d0ad8a32abce452d269ebee4ee2c3194dc1096f42456a7a3264c93";
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
