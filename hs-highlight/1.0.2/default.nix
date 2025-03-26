{ mkDerivation, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "hs-highlight";
  version = "1.0.2";
  sha256 = "e299e72ffddd384484e6063400a798429b8bab1cb8ea8592fba098560970c6ee";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/Lorenzobattistela/hs-highlight";
  description = "A tool to highlight terminal strings";
  license = lib.licenses.mit;
}
