{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.3";
  sha256 = "8d6bfa6488b4baa87f6722685b437b755bb739351bf3168ae681e87d4032fe4d";
  revision = "1";
  editedCabalFile = "1nb16hxk8y3yfssq30whgz4apmksyis5hhy9ch9bxwa6n4qyx92n";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
