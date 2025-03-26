{ mkDerivation, base, containers, HTF, lib, lifted-base, mtl, Spock
, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.1.0.5";
  sha256 = "464a4d62c6f9d4bd94a41f268d7a754261385641353739e672e454e02ade5789";
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
