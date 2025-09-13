{ mkDerivation, base, hspec, hspec-discover, lib, megaparsec, text
}:
mkDerivation {
  pname = "shellwords";
  version = "0.1.4.4";
  sha256 = "c5c2a16f9a6d519ddc79a7a68f5a662a7083846cdc79b97e82a34364b4880998";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec megaparsec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
