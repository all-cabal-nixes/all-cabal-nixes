{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.0.6";
  sha256 = "5d353c734d1c60822e684a0a1610a59384a369ab41ba76f9dfaf8d9807999c73";
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
