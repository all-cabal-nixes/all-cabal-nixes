{ mkDerivation, amazonka, amazonka-ses, base, criterion, exceptions
, lens, lib, lucid, mtl, tasty, tasty-hspec, text, text-conversions
}:
mkDerivation {
  pname = "aws-ses-easy";
  version = "0.1.0";
  sha256 = "9631ead2ef5ece8e1d843eb0d2716ddaa2c2850d0d2e818d350e878982739c72";
  libraryHaskellDepends = [
    amazonka amazonka-ses base exceptions lens lucid mtl text
    text-conversions
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jxv/aws-ses-easy#readme";
  description = "Wrapper over Amazonka's SES";
  license = lib.licenses.bsd3;
}
