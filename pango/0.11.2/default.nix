{ mkDerivation, array, base, cairo, containers, directory, glib
, gtk2hs-buildtools, haskell98, lib, mtl, pango, pretty, process
}:
mkDerivation {
  pname = "pango";
  version = "0.11.2";
  sha256 = "fb7f5dc303d3d49a330aaa3acf29560f78746edb9c67f6191756baa1b08fb504";
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
