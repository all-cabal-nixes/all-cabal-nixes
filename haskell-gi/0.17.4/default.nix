{ mkDerivation, base, bytestring, Cabal, containers, directory
, file-embed, filepath, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, safe, text
, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.17.4";
  sha256 = "e3c306c877f3b28e66f49b1187671233d4a3e15d0d0ed7931213624b67fb733b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory file-embed filepath
    haskell-gi-base mtl pretty-show process safe text transformers
    xdg-basedir xml-conduit
  ];
  libraryPkgconfigDepends = [ glib gobject-introspection ];
  executableHaskellDepends = [
    base containers directory filepath haskell-gi-base pretty-show text
  ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = lib.licenses.lgpl21Only;
  mainProgram = "haskell-gi";
}
