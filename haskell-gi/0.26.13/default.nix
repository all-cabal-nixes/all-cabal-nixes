{ mkDerivation, ansi-terminal, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, directory, doctest, filepath, glib
, gobject-introspection, haskell-gi-base, lib, mtl, pretty-show
, process, regex-tdfa, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.26.13";
  sha256 = "36f2ab902b026febb737d031e497a74a37ba83639177d99532136735101bada6";
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
