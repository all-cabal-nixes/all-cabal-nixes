{ mkDerivation, attoparsec, base, bytestring, Cabal, containers
, directory, doctest, filepath, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, regex-tdfa, safe
, semigroups, text, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.22.3";
  sha256 = "59ab2d623aaf270ae28319e280fa38f05017ca7484179740d7277845c86074b5";
  libraryHaskellDepends = [
    attoparsec base bytestring Cabal containers directory filepath
    haskell-gi-base mtl pretty-show process regex-tdfa safe semigroups
    text transformers xdg-basedir xml-conduit
  ];
  libraryPkgconfigDepends = [ glib gobject-introspection ];
  testHaskellDepends = [ base doctest process ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = lib.licenses.lgpl21Only;
}
