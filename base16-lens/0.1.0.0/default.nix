{ mkDerivation, base, base16, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base16-lens";
  version = "0.1.0.0";
  sha256 = "2d87629bb368dc97caa2b48e1dcfc59a42b02e5f325024a571ebb0412f9f8c9d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base16 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base16-lens";
  description = "Optics for the Base16 library";
  license = lib.licenses.bsd3;
}
