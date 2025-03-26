{ mkDerivation, base, clock, hspec, lib }:
mkDerivation {
  pname = "clock-extras";
  version = "0.1.0.1";
  sha256 = "7fce6106ea22e4a9322b53f3e2feb94f03481d3f9d5c2fb3280118db6fb5b623";
  libraryHaskellDepends = [ base clock ];
  testHaskellDepends = [ base hspec ];
  description = "A couple functions that probably should be in the 'clock' package";
  license = lib.licenses.bsd3;
}
