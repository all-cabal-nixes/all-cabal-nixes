{ mkDerivation, base, containers, doctest, hedgehog, lib, loc-test
}:
mkDerivation {
  pname = "loc";
  version = "0.1.0.2";
  sha256 = "06233d20922fc1a364d03b7f029e6765e126ff5a17df4a0031ed223429984dc0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog loc-test ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
