{ mkDerivation, aeson, base, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, lib, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.4.0";
  sha256 = "53acfbdb5a7952d59c8c61664cc0a92debec87f67d9e029eb1a5a25043c9a49f";
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
