{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.0.2";
  sha256 = "c5815b14e7eb517ea874a06dc7ea4348809f1afb0cb69609c444c26645ba2b16";
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
