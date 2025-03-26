{ mkDerivation, base, containers, HTF, lib, lifted-base, mtl, Spock
, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.1.0.2";
  sha256 = "9cb20abd500e0b89004b499172a4a2ed770873de801799aad703754b83afd9d6";
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
