{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, lib, mtl, pango, pretty, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.1.1";
  sha256 = "3c22f339fe2e30cb6d6cbc5906e1064c5fdabfbc56d2a2c015ac70b4aa5165ad";
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
