{ mkDerivation, base, containers, lib, mtl, Spock, stm, text, time
, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.1.0.0";
  sha256 = "16011bcec22620b5e1b9ed61a1ecf1b980fdbeee7ff4dc381704f6418b0d69fe";
  libraryHaskellDepends = [
    base containers mtl Spock stm text time transformers vector
  ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = lib.licenses.asl20;
}
