{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec, text
}:
mkDerivation {
  pname = "shellwords";
  version = "0.1.4.2";
  sha256 = "323ae4ab9754b1fe07bc191ca469b5001e0012745249b1919a7bcb40d3b3983e";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
