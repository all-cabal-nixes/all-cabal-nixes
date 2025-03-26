{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, free, glib, gobject-introspection, haskell-gi-base, lib
, mtl, pretty-show, process, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.10.2";
  sha256 = "d6e6808615a03b69b0653f10f6634315ccc8e3e57b108175a043b708e3608163";
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
