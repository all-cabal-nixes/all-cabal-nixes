{ mkDerivation, base, bytestring, Cabal, containers, directory
, file-embed, filepath, glib, gobject-introspection
, haskell-gi-base, lib, mtl, pretty-show, process, safe, text
, transformers, xdg-basedir, xml-conduit
}:
mkDerivation {
  pname = "haskell-gi";
  version = "0.14";
  sha256 = "53693ed92814436c19d198f26fb98cdc55c2741c439ce44a1cd6276829c6554b";
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
