{ mkDerivation, array, base, bytestring, Cabal, containers
, dbus-client, dbus-core, fastirc, filepath, ghc, GoogleTranslate
, groom, gtk, gtk-serialized-event, gtksourceview2, lib
, manatee-core, MorseCode, mtl, nano-md5, network, regex-posix
, split, stm, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.0.8";
  sha256 = "c62343eee18a6590aacb5fb06171aa48a2a11bd70769ac864affe019e2c0e46c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers dbus-client dbus-core
    fastirc filepath ghc GoogleTranslate groom gtk gtk-serialized-event
    gtksourceview2 manatee-core MorseCode mtl nano-md5 network
    regex-posix split stm template-haskell text unix utf8-string
  ];
  description = "IRC client extension for Manatee";
  license = lib.licenses.gpl3Only;
}
