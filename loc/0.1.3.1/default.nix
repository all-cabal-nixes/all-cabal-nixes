{ mkDerivation, base, containers, doctest, hedgehog, lib, loc-test
}:
mkDerivation {
  pname = "loc";
  version = "0.1.3.1";
  sha256 = "fd49e9437bd547ac77ff31773c16fe0cae93ff060668c80c0c2ba71507d43c47";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog loc-test ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
