{ mkDerivation, base, hspec, lib, megaparsec, parser-combinators
, text, time
}:
mkDerivation {
  pname = "rrule";
  version = "0.1.2";
  sha256 = "36504eeed2a69a9e9d6c6ae77ef2f3d30fe76e0d35408cbce88488c327b50257";
  libraryHaskellDepends = [
    base megaparsec parser-combinators text time
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/mitchellvitez/rrule#readme";
  description = "Recurrence rule parser and formatter";
  license = lib.licenses.bsd3;
}
