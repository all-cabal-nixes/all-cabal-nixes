{ mkDerivation, base, containers, errors, HTF, lib, lifted-base
, mtl, Spock, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.3.0.0";
  sha256 = "f5ec5c09125a6dd6c6cd0534a1eb7bc0d6bfe9908f7328d999bf14bd785835f3";
  revision = "1";
  editedCabalFile = "1i9llkqydqr3n8aqnqwx0d75h7yyf58zpm82ghyxbbzqi27sysaf";
  libraryHaskellDepends = [
    base containers errors lifted-base mtl Spock stm text time
    transformers vector
  ];
  testHaskellDepends = [ base containers HTF stm vector ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = lib.licenses.mit;
}
