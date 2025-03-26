{ mkDerivation, attoparsec, base, bytestring, Cabal, containers
, directory, doctest, filepath, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, regex-tdfa, safe
, semigroups, text, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.22.4";
  sha256 = "c5a94aa19f2b218e92308a1e15f04f2dfc967bc7b6817b1b7151d635d4c1c92b";
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
