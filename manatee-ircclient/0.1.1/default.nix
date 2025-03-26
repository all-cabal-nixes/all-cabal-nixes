{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, curl, dbus-client, dbus-core, derive, fastirc, filepath, ghc
, GoogleTranslate, groom, gtk, gtksourceview2, lib, manatee-core
, MorseCode, mtl, nano-md5, network, regex-posix, split, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.1.1";
  sha256 = "fe2d45163f230d4a12064b432efd739f8ad8f6b83a915af4979eafc22bc92450";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers curl dbus-client
    dbus-core derive fastirc filepath ghc GoogleTranslate groom gtk
    gtksourceview2 manatee-core MorseCode mtl nano-md5 network
    regex-posix split stm template-haskell text unix utf8-string
  ];
  description = "IRC client extension for Manatee";
  license = lib.licenses.gpl3Only;
}
