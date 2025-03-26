{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, haskell98, lib, mtl, pango, pretty, process
}:
mkDerivation {
  pname = "pango";
  version = "0.11.1";
  sha256 = "60feebce577fbe8e95989b1625a5c91344c13177ef02250c9c3f22c99d32e54b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers directory glib haskell98 mtl pretty
    process
  ];
  libraryPkgconfigDepends = [ pango ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Pango text rendering engine";
  license = lib.licenses.lgpl21Only;
}
