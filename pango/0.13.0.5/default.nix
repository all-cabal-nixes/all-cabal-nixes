{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, lib, mtl, pango, pretty, process, text
}:
mkDerivation {
  pname = "pango";
  version = "0.13.0.5";
  sha256 = "7db411d5d021f6bcf17942b338078ce831f2611d59852cae444c9368becb3e0c";
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
