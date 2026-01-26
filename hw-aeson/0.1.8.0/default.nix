{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hedgehog, hspec, hspec-discover, lib
, text, text-short, unordered-containers
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.8.0";
  sha256 = "a20a8e21a2bf49fb33cefd09ab0fd521757280ab15603e837d9b5188df6d07f4";
  revision = "2";
  editedCabalFile = "04vjq54xc354scgzgf863px9fadvw4dr6kgli9rp4plw3sh4k3qg";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable text text-short
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hedgehog hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
