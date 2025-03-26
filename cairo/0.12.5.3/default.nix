{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.5.3";
  sha256 = "e7edb538745a6f0aa1c0c1574b6549a799240912f9c5047c3d8ca1ffdbb1bcbc";
  revision = "1";
  editedCabalFile = "0d55z6yz3l3lpv53p8iabnkcss2cyqgxff5mv7svpvinccl2x14p";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl utf8-string ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
