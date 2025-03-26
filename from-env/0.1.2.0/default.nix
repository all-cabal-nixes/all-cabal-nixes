{ mkDerivation, base, casing, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "from-env";
  version = "0.1.2.0";
  sha256 = "3858e70a012985dd2d1a40fa9f9590bdcf076537bc0c286bc4da26b6d3fcf876";
  libraryHaskellDepends = [ base casing text ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Provides a generic way to construct values from environment variables";
  license = lib.licenses.mit;
}
