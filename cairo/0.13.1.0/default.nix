{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.1.0";
  sha256 = "6b8e3fca37104022c53442c62bcb41c18d3e2fed4df372c1de56c41f3f7d276e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
