{ mkDerivation, aeson, base, inspection-testing, lib }:
mkDerivation {
  pname = "aeson-modern-tojson";
  version = "0.2.0.0";
  sha256 = "50b9eab08b0797ba7ec7f95678f50ca513d1a78ffa85f3daafaa1f23639d5702";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base inspection-testing ];
  homepage = "https://github.com/blackheaven/aeson-modern-tojson#readme";
  description = "Provide a handy way for derving ToJSON proprely";
  license = lib.licenses.isc;
}
