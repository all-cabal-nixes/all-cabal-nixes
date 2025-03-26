{ mkDerivation, base, containers, HTF, lib, lifted-base, mtl, Spock
, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.1.0.3";
  sha256 = "c121433d4d7fb318917a33e1a74df67a5b615e93530992ebd55c58edeaf0c5c0";
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
