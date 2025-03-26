{ mkDerivation, base, containers, ecta, ghc, lib, text }:
mkDerivation {
  pname = "ecta-plugin";
  version = "0.1.0";
  sha256 = "50e82c9d8c1cdc28cc2ad2f2c8f661aad01781cba414863dceecd4f1cbdcab3a";
  libraryHaskellDepends = [ base containers ecta ghc text ];
  description = "Hole-Fit Synthesis using ECTAs";
  license = lib.licenses.mit;
}
