{ mkDerivation, base, Cabal, containers, filepath, glib, gtk, lib
, mtl, parsec, pretty
}:
mkDerivation {
  pname = "ltk";
  version = "0.8.0.6";
  sha256 = "806826c9154a42e92ec5ec4e3ffdde95522d3e2078aacc5996cc4a510425607f";
  libraryHaskellDepends = [
    base Cabal containers filepath glib gtk mtl parsec pretty
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
