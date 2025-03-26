{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hedgehog, hspec, hspec-discover, lib
, text, text-short, unordered-containers
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.7.0";
  sha256 = "cf376caeaa3f18a24b9c4540d3f1da2bd7e502f4ef17ba350234a4ea2e58b700";
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
  license = lib.licenses.bsd3;
}
