{ mkDerivation, attoparsec, attoparsec-data, base-prelude, lib
, optparse-applicative, rerebase, text
}:
mkDerivation {
  pname = "optparse-applicative-simple";
  version = "1";
  sha256 = "8708357dbaef4aff4024342011bfc36219ad325148d707c2dad51f88aefc8f65";
  libraryHaskellDepends = [
    attoparsec base-prelude optparse-applicative text
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/nikita-volkov/optparse-applicative-simple";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
