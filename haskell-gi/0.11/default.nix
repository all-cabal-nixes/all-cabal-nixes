{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, free, glib, gobject-introspection, haskell-gi-base, lib
, mtl, pretty-show, process, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.11";
  sha256 = "b3843bc0375160280a24bf4f55b9d2c5a581dd3639e7fe7fa6c846831c04ef2b";
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
