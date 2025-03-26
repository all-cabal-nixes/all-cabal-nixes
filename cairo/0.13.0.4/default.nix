{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.0.4";
  sha256 = "c29e921260a1b5ebdba69f071e2716b5a5b7e1d893b571afdc3894560762466a";
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
