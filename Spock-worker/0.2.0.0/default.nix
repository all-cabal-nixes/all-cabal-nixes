{ mkDerivation, base, containers, HTF, lib, lifted-base, mtl, Spock
, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.2.0.0";
  sha256 = "8864bed212b4d748324989d10584dc4cd61b96060db6917be69ac523b60d90cf";
  revision = "1";
  editedCabalFile = "0k8wr4jnwzq4znxqy41h6rxm7d4z4572hw781ci248sfpswll2gh";
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
