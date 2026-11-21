{ mkDerivation, base, c2hs, directory, filepath, hspec, HUnit, lib
, process, quantlib, QuickCheck, template-haskell, time, vector
}:
mkDerivation {
  pname = "hasquant";
  version = "0.9.0.0";
  sha256 = "601c917422c7f78484f8b26d88bb3f3b13500b33a9e7417374668ad3ed790ed5";
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
