{ mkDerivation, array, base, Cabal, cairo, containers, directory
, filepath, glib, gtk2hs-buildtools, lib, mtl, pango, pretty
, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.4.0";
  sha256 = "1f08c7e941f35c3be60b6b77347c0e9ac87feaca865aee21b0a5400b04d1ead4";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filepath gtk2hs-buildtools ];
  libraryHaskellDepends = [
    array base cairo containers directory glib mtl pretty process text
  ];
  libraryPkgconfigDepends = [ pango ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = lib.licenses.lgpl21Only;
}
