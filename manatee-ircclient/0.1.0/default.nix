{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, dbus-client, dbus-core, derive, fastirc, filepath, ghc
, GoogleTranslate, groom, gtk, gtksourceview2, lib, manatee-core
, MorseCode, mtl, nano-md5, network, regex-posix, split, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-ircclient";
  version = "0.1.0";
  sha256 = "81d0010eea3e5419117e9914df188728c46104264fc9d60ec5457f9c38c124ea";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers dbus-client dbus-core
    derive fastirc filepath ghc GoogleTranslate groom gtk
    gtksourceview2 manatee-core MorseCode mtl nano-md5 network
    regex-posix split stm template-haskell text unix utf8-string
  ];
  description = "IRC client extension for Manatee";
  license = lib.licenses.gpl3Only;
}
