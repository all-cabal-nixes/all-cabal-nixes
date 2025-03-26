{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, haskell98, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.0";
  sha256 = "29736aa5a6c7c3f4401c9ad53768a4806dbc0b3278be186aa95b4a8edcc25a58";
  revision = "1";
  editedCabalFile = "0mlvcid1xbffxh2ahyi30j2hv7clp3nz6kra9xqqqp8w94aa109h";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring haskell98 mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
