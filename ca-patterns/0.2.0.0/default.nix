{ mkDerivation, base, hspec, hspec-discover, lib, parsec, text
, vector
}:
mkDerivation {
  pname = "ca-patterns";
  version = "0.2.0.0";
  sha256 = "7a5d8d650d40bef4bdac7a94330c6413a768064a44aeec4facf6582cf69c13e3";
  libraryHaskellDepends = [ base parsec text vector ];
  testHaskellDepends = [ base hspec vector ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/UnaryPlus/ca-patterns";
  description = "Manipulate patterns in cellular automata, create and parse RLE files";
  license = lib.licensesSpdx."MIT";
}
