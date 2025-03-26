{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.1";
  sha256 = "d33d8644224f2669893697101c69144957f5f9f9bd425ed9c07b582646a62c4f";
  revision = "1";
  editedCabalFile = "1wrln8i48jy7lgj4m23rixbz9n4282d1r4dn1k7x3d1jiwzak5d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
