{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "loc";
  version = "0.1.3.10";
  sha256 = "7c5adce61e9535d7a6d4977c0a8ccc0e439d1e7b58d7f628b9f25456a3bf806e";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
