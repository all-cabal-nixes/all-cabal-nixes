{ mkDerivation, ansi-terminal, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, directory, doctest, filepath, glib
, gobject-introspection, haskell-gi-base, lib, mtl, pretty-show
, process, regex-tdfa, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.26.8";
  sha256 = "639c73d4c71295f41d661cf8e044f701f250eb9dc4afd7579624e154b5872b96";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring Cabal containers directory
    filepath haskell-gi-base mtl pretty-show process regex-tdfa safe
    text transformers xdg-basedir xml-conduit
  ];
  libraryPkgconfigDepends = [ glib gobject-introspection ];
  testHaskellDepends = [ base doctest process ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = lib.licenses.lgpl21Only;
}
