{ mkDerivation, base, bytestring, Cabal, containers, directory
, file-embed, filepath, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, safe, text
, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.15";
  sha256 = "23d78469c82a618f4613cc201582e66d6287691c04aebcfc1af6e163cb80d2a8";
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
