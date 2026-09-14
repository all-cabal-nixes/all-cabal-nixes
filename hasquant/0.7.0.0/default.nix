{ mkDerivation, base, c2hs, directory, filepath, hspec, HUnit, lib
, process, quantlib, QuickCheck, template-haskell, time, vector
}:
mkDerivation {
  pname = "hasquant";
  version = "0.7.0.0";
  sha256 = "b4ef0d666e65cfb7b1263a8bf4aaa722be4c641de65eff493c8ab137ebbce4fd";
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
