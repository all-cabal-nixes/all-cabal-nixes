{ mkDerivation, base, gnomevfs, gtk2hs-cast-glib, gtk2hs-cast-th
, hint, lib, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gnomevfs";
  version = "0.10.1.2";
  sha256 = "af9c1f5163f92e9b64d4dc35dc334fa03c379842de84056c0ec5eaa7b6ce793a";
  libraryHaskellDepends = [
    base gnomevfs gtk2hs-cast-glib gtk2hs-cast-th hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gnomevfs package";
  license = "unknown";
}
