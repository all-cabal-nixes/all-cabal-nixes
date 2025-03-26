{ mkDerivation, attoparsec, attoparsec-data, base-prelude, lib
, optparse-applicative, rerebase, text
}:
mkDerivation {
  pname = "optparse-applicative-simple";
  version = "1.0.1";
  sha256 = "f5c5e435d325d39b9ba976fd2a6b7567951fa55b04ab1db6c03b588a1927f917";
  libraryHaskellDepends = [
    attoparsec base-prelude optparse-applicative text
  ];
  testHaskellDepends = [ attoparsec-data rerebase ];
  homepage = "https://github.com/nikita-volkov/optparse-applicative-simple";
  description = "Simple command line interface arguments parser";
  license = lib.licenses.mit;
}
