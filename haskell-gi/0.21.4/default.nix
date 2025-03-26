{ mkDerivation, attoparsec, base, bytestring, Cabal, containers
, directory, doctest, filepath, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, regex-tdfa, safe
, text, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.21.4";
  sha256 = "5cb1b4ea8645b70da7ca3d4f64777adebc020ed773015b42e872828dde3d4b66";
  revision = "1";
  editedCabalFile = "0nlyl24mm15p9l1g5smgkm7c5p0fzyg6d3y840k9mqmgdn0l29mw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring Cabal containers directory filepath
    haskell-gi-base mtl pretty-show process regex-tdfa safe text
    transformers xdg-basedir xml-conduit
  ];
  libraryPkgconfigDepends = [ glib gobject-introspection ];
  executableHaskellDepends = [
    base containers directory filepath haskell-gi-base pretty-show text
  ];
  testHaskellDepends = [ base doctest process ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = lib.licenses.lgpl21Only;
  mainProgram = "haskell-gi";
}
