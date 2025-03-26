{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "1.0.16";
  sha256 = "00c5f91b98258d31bafd7672825924d3a420e3eef00775e2591599f7c2e93555";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
