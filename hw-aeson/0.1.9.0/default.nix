{ mkDerivation, aeson, base, bytestring, containers, doctest
, doctest-discover, hashable, hedgehog, hspec, hspec-discover, lib
, text, text-short, unordered-containers
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.9.0";
  sha256 = "525adba1ef786d160dc10070e88dbab642e1eeb054a86d0706ae85cff58cca4a";
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
