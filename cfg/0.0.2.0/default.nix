{ mkDerivation, base, bytestring, containers, doctest, errors, free
, hedgehog, hspec, hspec-core, hspec-discover, hspec-expectations
, hspec-hedgehog, lib, megaparsec, mtl, pretty-simple, text, vector
}:
mkDerivation {
  pname = "cfg";
  version = "0.0.2.0";
  sha256 = "cc1f4bddf2b1f238af740188f5c6c05fa4591afcce2cb7a3a52a254fd1f07f9b";
  libraryHaskellDepends = [
    base bytestring containers errors free megaparsec mtl pretty-simple
    text vector
  ];
  testHaskellDepends = [
    base containers doctest free hedgehog hspec hspec-core
    hspec-discover hspec-expectations hspec-hedgehog mtl pretty-simple
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/JonathanLorimer/cfg#readme";
  description = "Type directed application configuration parsing and accessors";
  license = lib.licenses.mit;
}
