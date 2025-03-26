{ mkDerivation, array, base, bytestring, Cabal, containers
, dbus-client, dbus-core, fastirc, filepath, ghc, GoogleTranslate
, groom, gtk, gtk-serialized-event, gtksourceview2, lib
, manatee-core, MorseCode, mtl, nano-md5, network, regex-posix
, split, stm, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.0.7";
  sha256 = "2a12494f0ef1003633f33eac2e6e3ae2886c38bb41fccc8f14d7877791cca0ea";
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
