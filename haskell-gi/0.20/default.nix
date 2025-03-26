{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, glib, gobject-introspection, haskell-gi-base, lib, mtl
, pretty-show, process, regex-tdfa, safe, text, transformers
, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.20";
  sha256 = "9eec8bad2539b01d833f31cde7dbbe3cc911ab7ba89b68b20d4b2dfc0716d6f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath haskell-gi-base
    mtl pretty-show process regex-tdfa safe text transformers
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
