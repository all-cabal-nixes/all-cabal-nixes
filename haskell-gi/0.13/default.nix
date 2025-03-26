{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, free, glib, gobject-introspection, haskell-gi-base, lib
, mtl, pretty-show, process, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.13";
  sha256 = "657c8b2b1a466fbbcb21d348bf0c4ab27f0415e73e18b611efc997560a161680";
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
