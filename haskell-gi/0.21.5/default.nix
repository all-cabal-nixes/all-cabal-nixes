{ mkDerivation, attoparsec, base, bytestring, Cabal, containers
, directory, doctest, filepath, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, regex-tdfa, safe
, text, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.21.5";
  sha256 = "12d116c6effae4da3f97afaad46faab6766f4a58be2c8fb434f8e0feea4a71e7";
  revision = "1";
  editedCabalFile = "144knmzybslqz8w9cwgl5s4sk1crs9qhynwiqv68wdq67q0s4k80";
  libraryHaskellDepends = [
    attoparsec base bytestring Cabal containers directory filepath
    haskell-gi-base mtl pretty-show process regex-tdfa safe text
    transformers xdg-basedir xml-conduit
  ];
  libraryPkgconfigDepends = [ glib gobject-introspection ];
  testHaskellDepends = [ base doctest process ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = lib.licenses.lgpl21Only;
}
