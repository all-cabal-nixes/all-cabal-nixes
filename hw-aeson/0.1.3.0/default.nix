{ mkDerivation, aeson, base, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, lib, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.3.0";
  sha256 = "21a972429c9dd2838f2905250d082f281ecfdbc0de7002d83b5040fc3b590039";
  libraryHaskellDepends = [
    aeson base text text-short unordered-containers
  ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hedgehog hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
