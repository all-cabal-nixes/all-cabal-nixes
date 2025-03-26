{ mkDerivation, base, casing, hspec, hspec-discover, lib, text }:
mkDerivation {
  pname = "from-env";
  version = "0.1.1.0";
  sha256 = "0a94d5f473dd48e8d1bd6f3aef6a82ff472012bc4b0d5baa83ec3a59bf8eb129";
  libraryHaskellDepends = [ base casing text ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  description = "Provides a generic way to construct values from environment variables";
  license = lib.licenses.mit;
}
