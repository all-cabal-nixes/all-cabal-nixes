{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, haskell98, lib, mtl, pango, pretty, process
}:
mkDerivation {
  pname = "pango";
  version = "0.12.0";
  sha256 = "2bf39aa21de3992786b503e809bc0896614880af30d00a6f1f8cbd3b0985e0ee";
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
