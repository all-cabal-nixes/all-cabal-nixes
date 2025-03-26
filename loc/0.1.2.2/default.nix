{ mkDerivation, base, containers, doctest, hedgehog, lib, loc-test
}:
mkDerivation {
  pname = "loc";
  version = "0.1.2.2";
  sha256 = "50d5ffadcebb6759b94d3ea0b52c7218d3617caa2c97f563c0e9222500ea2fe1";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog loc-test ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
