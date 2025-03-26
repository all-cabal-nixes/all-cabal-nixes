{ mkDerivation, array, base, bytestring, Cabal, containers
, dbus-client, dbus-core, fastirc, filepath, GoogleTranslate, groom
, gtk, gtk-serialized-event, gtksourceview2, lib, manatee-core
, MorseCode, mtl, nano-md5, network, regex-posix, split, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.0.4";
  sha256 = "d12d97b2a5596ad6f3afa525fc1b2efb5ed9d1292fb028996cbcdc8b6b8fdcea";
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
