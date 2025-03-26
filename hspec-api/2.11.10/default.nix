{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, transformers
}:
mkDerivation {
  pname = "hspec-api";
  version = "2.11.10";
  sha256 = "4b745db0b27e3807ed49eca0a56ce71c2b2c379f1991337a4fad3fa1a29328f2";
  libraryHaskellDepends = [ base hspec-core transformers ];
  testHaskellDepends = [ base hspec hspec-core transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
