{ mkDerivation, base, bytestring, containers, doctest, errors, free
, hedgehog, hspec, hspec-core, hspec-discover, hspec-expectations
, hspec-hedgehog, lib, megaparsec, mtl, pretty-simple, text, vector
}:
mkDerivation {
  pname = "cfg";
  version = "0.0.2.1";
  sha256 = "62658c15479ce0348c99d64a4949c2d96bd5c55bda76434906e28c7cbb0cc23b";
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
