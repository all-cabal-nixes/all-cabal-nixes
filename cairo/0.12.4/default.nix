{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl
}:
mkDerivation {
  pname = "cairo";
  version = "0.12.4";
  sha256 = "783943379a6b02e8645dd29960e057bea8d05a7afa12a918d87e54d561b7c63f";
  revision = "1";
  editedCabalFile = "1qwxbibxr8xxkla3y0hihjz5zd0dslxjg8mqvsf4rhbrzvih0w8y";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring mtl ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
