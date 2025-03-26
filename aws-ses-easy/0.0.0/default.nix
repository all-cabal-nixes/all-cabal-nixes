{ mkDerivation, amazonka, amazonka-ses, base, criterion, exceptions
, lens, lib, lucid, mtl, tasty, tasty-hspec, text, text-conversions
}:
mkDerivation {
  pname = "aws-ses-easy";
  version = "0.0.0";
  sha256 = "870cd72e0c17d355aad99b16530857784b03579b03e6f65df8aef5a768bd4d71";
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
