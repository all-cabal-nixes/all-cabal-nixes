{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, lib, mtl, pango, pretty, process
}:
mkDerivation {
  pname = "pango";
  version = "0.12.3";
  sha256 = "5131833e1b8c311d22cfeaa8de301355142d79145084f5aab958b7c452f90308";
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
