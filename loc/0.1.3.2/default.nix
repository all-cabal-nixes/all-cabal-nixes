{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "loc";
  version = "0.1.3.2";
  sha256 = "d3aa6c3b1873a1be9b739201f008059836651c8eef2b52661daab6e625720ddd";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
