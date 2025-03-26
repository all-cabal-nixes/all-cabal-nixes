{ mkDerivation, base, containers, errors, HTF, lib, lifted-base
, mtl, Spock, stm, text, time, transformers, vector
}:
mkDerivation {
  pname = "Spock-worker";
  version = "0.3.1.0";
  sha256 = "edc009d59fe528ab3bee887b8092f720a8a4ee85b550dec065964ed55c76dc4b";
  libraryHaskellDepends = [
    base containers errors lifted-base mtl Spock stm text time
    transformers vector
  ];
  testHaskellDepends = [ base containers HTF stm vector ];
  homepage = "http://github.com/agrafix/Spock-worker";
  description = "Background workers for Spock";
  license = lib.licenses.mit;
}
