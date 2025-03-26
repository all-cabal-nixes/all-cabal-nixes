{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, free, glib, gobject-introspection, haskell-gi-base, lib
, mtl, pretty-show, process, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.12";
  sha256 = "6d9f041a551dec6d557fa51a59fb7cbb01abbda82f5768146a9fd9b1b954b154";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory file-embed filepath free
    haskell-gi-base mtl pretty-show process safe text transformers
    xdg-basedir xml-conduit
  ];
  executablePkgconfigDepends = [ glib gobject-introspection ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = lib.licenses.lgpl21Only;
  mainProgram = "haskell-gi";
}
