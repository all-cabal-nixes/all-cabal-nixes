{ mkDerivation, base, Cabal, containers, filepath, glib, gtk, lib
, mtl, parsec, pretty, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.12.0.0";
  sha256 = "2ef1b41358266fd50e28351c56d74d7e39b7a8cb235315e0b6ee7a7f4e749ac2";
  libraryHaskellDepends = [
    base Cabal containers filepath glib gtk mtl parsec pretty
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
