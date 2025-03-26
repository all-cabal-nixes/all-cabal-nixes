{ mkDerivation, base, containers, HTF, lib, lifted-base, mtl, Spock
, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.2.1.2";
  sha256 = "1a6444ab12bfd867c1832411fe602be4697df72b6ea30d1a9db8e8daf7bf340a";
  libraryHaskellDepends = [
    base containers lifted-base mtl Spock stm text time transformers
    vector
  ];
  testHaskellDepends = [ base containers HTF stm vector ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = lib.licenses.mit;
}
