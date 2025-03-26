{ mkDerivation, ansi-terminal, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, directory, doctest, filepath, glib
, gobject-introspection, haskell-gi-base, lib, mtl, pretty-show
, process, regex-tdfa, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.26.11";
  sha256 = "3c1696434019a0894b232a04251bbe5099cb2fc31decb84324e9009ee6494e65";
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
