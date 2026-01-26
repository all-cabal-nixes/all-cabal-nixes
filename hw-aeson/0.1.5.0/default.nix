{ mkDerivation, aeson, base, containers, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, lib, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.5.0";
  sha256 = "9fa10183a3007228f98c80fbddacc458b952e136b87f0c2392b11d4366b0fc37";
  libraryHaskellDepends = [
    aeson base containers text text-short unordered-containers
  ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hedgehog hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
