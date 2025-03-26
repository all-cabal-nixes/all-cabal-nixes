{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "loc";
  version = "0.1.3.12";
  sha256 = "a00a06831d0e4b8b170b65bc90406713d7cfc5b0644f62bf586938da5ca374e5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
