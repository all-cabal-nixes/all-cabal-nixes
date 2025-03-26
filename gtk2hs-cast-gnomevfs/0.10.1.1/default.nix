{ mkDerivation, base, gnomevfs, gtk2hs-cast-glib, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gnomevfs";
  version = "0.10.1.1";
  sha256 = "ee1bd294d18d6e5740181363b5a9e899b48686021bcf31088191c46a5c9c7566";
  libraryHaskellDepends = [
    base gnomevfs gtk2hs-cast-glib hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gnomevfs package";
  license = "unknown";
}
