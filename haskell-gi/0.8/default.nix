{ mkDerivation, base, bytestring, c2hs, containers, directory
, file-embed, filepath, free, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, safe, text
, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.8";
  sha256 = "c78cad6ebecdfaa99ec1918e7cbf878d859e82109e48e5505bc0d454c59c2bd9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory file-embed filepath free
    haskell-gi-base mtl pretty-show process safe text transformers
    xdg-basedir xml-conduit
  ];
  executablePkgconfigDepends = [ glib gobject-introspection ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Generate Haskell bindings for GObject Introspection capable libraries";
  license = lib.licenses.lgpl21Only;
  mainProgram = "haskell-gi";
}
