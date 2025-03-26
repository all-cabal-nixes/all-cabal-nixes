{ mkDerivation, base, hspec, lib, megaparsec, parser-combinators
, text, time
}:
mkDerivation {
  pname = "rrule";
  version = "0.1.0.0";
  sha256 = "5450819976b20f4b472772bc88706e316ea6e1f5ea338518f39a65b777cea900";
  libraryHaskellDepends = [
    base megaparsec parser-combinators text time
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/mitchellvitez/rrule#readme";
  description = "Recurrence rule parser and formatter";
  license = lib.licenses.bsd3;
}
