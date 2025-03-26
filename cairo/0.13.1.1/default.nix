{ mkDerivation, array, base, bytestring, cairo, gtk2hs-buildtools
, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "cairo";
  version = "0.13.1.1";
  sha256 = "58ae22451e7812a88531eaf91ae1250c277f48d0a88d1cae2438bd76f79e89f6";
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
