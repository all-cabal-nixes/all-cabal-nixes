{ mkDerivation, base, hspec, lib, mtl, transformers, vector }:
mkDerivation {
  pname = "loop-dsl";
  version = "0.1.0.0";
  sha256 = "60bf23df078980d9ce4912ed56cce15280b3873d08ca7ef1d80670e6a6e7c4ed";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base hspec mtl transformers vector ];
  homepage = "https://github.com/ailrk/loop-dsl";
  description = "monadic loop dsl";
  license = lib.licensesSpdx."MIT";
}
