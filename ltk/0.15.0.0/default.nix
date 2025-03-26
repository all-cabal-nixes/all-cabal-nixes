{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk3
, lib, mtl, parsec, pretty, text, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.15.0.0";
  sha256 = "09c011c5f77f297342f5e80a1425fb700d57d9a4a4cd87befecc0a8bf26289c2";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk3 mtl parsec pretty text
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
