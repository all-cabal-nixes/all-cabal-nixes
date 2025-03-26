{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "1.0.10";
  sha256 = "b219d2cf93824de15eab7ef359c1e5dcf24c4b5b203660a9f645d024b8cedb8e";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
