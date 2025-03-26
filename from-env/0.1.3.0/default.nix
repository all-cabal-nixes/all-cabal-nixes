{ mkDerivation, base, casing, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "from-env";
  version = "0.1.3.0";
  sha256 = "65b8b4709cef820968063aab3f95fd846a6993fddc4f82c9cc91a1ca26da6a05";
  libraryHaskellDepends = [ base casing text ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Provides a generic way to construct values from environment variables";
  license = lib.licenses.mit;
}
