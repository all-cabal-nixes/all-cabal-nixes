{ mkDerivation, base, containers, doctest, hedgehog, lib, loc-test
}:
mkDerivation {
  pname = "loc";
  version = "0.1.2.3";
  sha256 = "8c6d3aac9dfdd8d1cc09572d975ea0093e765325c080244416ea3a2b3d1c9818";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog loc-test ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
