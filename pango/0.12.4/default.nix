{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, lib, mtl, pango, pretty, process
}:
mkDerivation {
  pname = "pango";
  version = "0.12.4";
  sha256 = "ac6c821544546366bb7e01de85d7c56a6b6accd1af5f78b68cd4a867579d8721";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers directory glib mtl pretty process
  ];
  libraryPkgconfigDepends = [ pango ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = lib.licenses.lgpl21Only;
}
