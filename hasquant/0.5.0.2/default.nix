{ mkDerivation, base, c2hs, hspec, HUnit, lib, quantlib, QuickCheck
, template-haskell, time, transformers, vector
}:
mkDerivation {
  pname = "hasquant";
  version = "0.5.0.2";
  sha256 = "be38560249541a25e7a690106260f72fe5daee22824e22c89dfa8a987cf3e91d";
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
