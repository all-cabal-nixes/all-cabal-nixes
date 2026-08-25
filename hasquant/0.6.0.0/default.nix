{ mkDerivation, base, c2hs, hspec, HUnit, lib, quantlib, QuickCheck
, template-haskell, time, transformers, vector
}:
mkDerivation {
  pname = "hasquant";
  version = "0.6.0.0";
  sha256 = "c885e56b6e3c679ec9dd6a6da797c8e086f36684bcf12cbd5697e8c54fbf4419";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell time transformers vector
  ];
  libraryPkgconfigDepends = [ quantlib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec HUnit QuickCheck time ];
  homepage = "https://github.com/khorser/hasquant#readme";
  description = "Bindings to QuantLib";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
