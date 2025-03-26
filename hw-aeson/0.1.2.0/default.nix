{ mkDerivation, aeson, base, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, lib, text
}:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.2.0";
  sha256 = "b9555d3d9a2c1090e204febcf66def951ef878c744d2396ff6beabace8499d28";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [
    aeson base doctest doctest-discover hedgehog hspec
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licenses.bsd3;
}
