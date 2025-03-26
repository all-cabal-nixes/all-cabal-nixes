{ mkDerivation, base, containers, lib, mtl, Spock, stm, text, time
, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.1.0.1";
  sha256 = "24f12c7c9152830f78ad9f00df699c9530f9dd6c17c4d11e4172394c41c52123";
  libraryHaskellDepends = [
    base containers mtl Spock stm text time transformers vector
  ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = lib.licenses.asl20;
}
