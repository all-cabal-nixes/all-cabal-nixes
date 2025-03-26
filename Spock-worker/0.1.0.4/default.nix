{ mkDerivation, base, containers, HTF, lib, lifted-base, mtl, Spock
, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.1.0.4";
  sha256 = "e4b4fc3f3c9d63feef12c83241395abaebe3fb6c5b5e68137f0944cba8fd17b3";
  libraryHaskellDepends = [
    base containers HTF lifted-base mtl Spock stm text time
    transformers vector
  ];
  testHaskellDepends = [
    base containers HTF lifted-base mtl Spock stm text time
    transformers vector
  ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = lib.licenses.asl20;
}
