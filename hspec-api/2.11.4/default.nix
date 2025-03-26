{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, transformers
}:
mkDerivation {
  pname = "hspec-api";
  version = "2.11.4";
  sha256 = "e8d19a740947f5871de78dd456f6fdd86d9337224973950e1e480ab06397e027";
  libraryHaskellDepends = [ base hspec-core transformers ];
  testHaskellDepends = [ base hspec hspec-core transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
