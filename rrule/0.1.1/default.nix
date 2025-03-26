{ mkDerivation, base, hspec, lib, megaparsec, parser-combinators
, text, time
}:
mkDerivation {
  pname = "rrule";
  version = "0.1.1";
  sha256 = "6a6f5da70cef6fb92b0d2e1c4371d28938215a498cd1fecffafae47281f36075";
  libraryHaskellDepends = [
    base megaparsec parser-combinators text time
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/mitchellvitez/rrule#readme";
  description = "Recurrence rule parser and formatter";
  license = lib.licenses.bsd3;
}
