{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "loc";
  version = "0.1.3.4";
  sha256 = "c263ff5fbbd7d8cb597e617cb4a0cf961cac3b62c64de777e27d784e32b6b8f5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
