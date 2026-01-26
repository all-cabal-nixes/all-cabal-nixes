{ mkDerivation, aeson, base, containers, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, lib, text, text-short
, unordered-containers
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.6.0";
  sha256 = "99fffe436360947a77caa4e64cd511299a740537ba4f2e9a78e26a09e44ab11b";
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
