{ mkDerivation, base, containers, doctest, hedgehog, lib, loc-test
}:
mkDerivation {
  pname = "loc";
  version = "0.1.0.1";
  sha256 = "e00ae2a9b87d89b3c8fc345b8d4ef9c03f5beb6143bf0dadf3e31587584d9eb8";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog loc-test ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
