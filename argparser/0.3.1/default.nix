{ mkDerivation, base, containers, HTF, HUnit, lib }:
mkDerivation {
  pname = "argparser";
  version = "0.3.1";
  sha256 = "c19f8c6bd0828068e996ff1539adcf63603229f04bc3378ab83057a2f72499d6";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HTF HUnit ];
  description = "Command line parsing framework for console applications";
  license = lib.licenses.bsd3;
}
