{ mkDerivation, base, c2hs, directory, filepath, hspec, HUnit, lib
, process, quantlib, QuickCheck, template-haskell, time, vector
}:
mkDerivation {
  pname = "hasquant";
  version = "0.8.0.0";
  sha256 = "ed7f962dbb6b54855fa17720ae722db33444c247ef36df5a192ce3d91b0fe8dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell time vector ];
  libraryPkgconfigDepends = [ quantlib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base directory filepath hspec HUnit process QuickCheck time vector
  ];
  homepage = "https://github.com/khorser/hasquant#readme";
  description = "Bindings to QuantLib";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
