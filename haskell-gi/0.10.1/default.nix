{ mkDerivation, base, bytestring, c2hs, containers, directory
, file-embed, filepath, free, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, safe, text
, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.10.1";
  sha256 = "dc62929c8018eed13acb99be501298b172345bd4f7d93024cbc59c4fc84fa86a";
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
