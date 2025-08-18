{ mkDerivation, base, doctest, doctest-discover, hspec
, hspec-discover, lib, mtl, transformers
}:
mkDerivation {
  pname = "either-result";
  version = "0.3.2.0";
  sha256 = "fef1389b1741b46cb5edcd546b4aa6007bbf981287a3a786988a3d9b6edddf18";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base doctest hspec transformers ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/kakkun61/either-result";
  description = "The simplest ‘MonadFail’ instance";
  license = lib.licenses.asl20;
}
