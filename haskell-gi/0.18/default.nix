{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, glib, gobject-introspection, haskell-gi-base, lib, mtl
, pretty-show, process, safe, text, transformers, xdg-basedir
, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.18";
  sha256 = "c6dabdef4093d0fcbd67fe5b7fa83911f66fdd602bdc02a2615c16d0a1279162";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath haskell-gi-base
    mtl pretty-show process safe text transformers xdg-basedir
    xml-conduit
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
