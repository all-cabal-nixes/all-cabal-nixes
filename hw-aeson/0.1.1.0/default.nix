{ mkDerivation, aeson, base, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.1.0";
  sha256 = "00f8367b435da50bdc3fb68787327cf675941f9c6f166eeab21e76fbe0f3a034";
  revision = "2";
  editedCabalFile = "062g7zwbp9csgcbpbbyg6ckb8zhkx1kqk5dsms36fmx95dq4zl5j";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hedgehog hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licensesSpdx."BSD-3-Clause";
}
