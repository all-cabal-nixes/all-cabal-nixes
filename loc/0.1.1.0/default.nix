{ mkDerivation, base, containers, doctest, hedgehog, lib, loc-test
}:
mkDerivation {
  pname = "loc";
  version = "0.1.1.0";
  sha256 = "0c2974f6754d895893031fa8f8216cf0d4521e78aa92b5b3974fcde1d8957467";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog loc-test ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
