{ mkDerivation, array, base, Cabal, cairo, containers, directory
, filepath, glib, gtk2hs-buildtools, lib, mtl, pango, pretty
, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.12.0";
  sha256 = "c27cfad910fa27b6d7843a78f0cb89df7b435398afedb0573575b37803ea192a";
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
