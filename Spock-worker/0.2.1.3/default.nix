{ mkDerivation, base, containers, HTF, lib, lifted-base, mtl, Spock
, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.2.1.3";
  sha256 = "4105ebdfa39aa0465ca82a3b4294538b4c5acc727a1f80c052b79b85193bb05f";
  libraryHaskellDepends = [
    base containers lifted-base mtl Spock stm text time transformers
    vector
  ];
  testHaskellDepends = [ base containers HTF stm vector ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = lib.licenses.mit;
}
