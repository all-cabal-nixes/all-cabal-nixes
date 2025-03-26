{ mkDerivation, aeson, base, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.1.1";
  sha256 = "786b3637e73dd5196b80605c43bc4d63f56fac5c7219320b99d9780cf654fa75";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hedgehog hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licenses.bsd3;
}
