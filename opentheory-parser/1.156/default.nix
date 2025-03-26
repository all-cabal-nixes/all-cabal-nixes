{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.156";
  sha256 = "4ce2e07eb11e005df42917cd4d5ec4ceb377bef450011964dafca148159a57d2";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Stream parsers";
  license = lib.licenses.mit;
}
