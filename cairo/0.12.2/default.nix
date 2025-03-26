{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.2";
  sha256 = "ab2519b2b59141f7c3508908f57ca243d35e33ce80a6b606ae917812baeb40e9";
  revision = "1";
  editedCabalFile = "17ka62pp7p98sl7zbms01c0idyrwlhr6ya0gmpjlcjhy5b81dnbf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
