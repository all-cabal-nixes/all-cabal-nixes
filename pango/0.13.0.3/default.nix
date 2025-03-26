{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, lib, mtl, pango, pretty, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.0.3";
  sha256 = "2e192c8befdfbf90e3602353acdfb69ce864c0f5153d75033fe2407a72d87577";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers directory glib mtl pretty process text
  ];
  libraryPkgconfigDepends = [ pango ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = lib.licenses.lgpl21Only;
}
