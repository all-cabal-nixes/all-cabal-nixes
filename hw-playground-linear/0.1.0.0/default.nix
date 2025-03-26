{ mkDerivation, base, hedgehog, hmatrix, hmatrix-csv, hspec
, hspec-discover, hw-hspec-hedgehog, lib, text
}:
mkDerivation {
  pname = "hw-playground-linear";
  version = "0.1.0.0";
  sha256 = "c942db150c6ae295c186131d8b851f8fa6d030d937d255254e9b04c59f9c2b0d";
  libraryHaskellDepends = [ base hmatrix hmatrix-csv text ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-playground-linear#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
