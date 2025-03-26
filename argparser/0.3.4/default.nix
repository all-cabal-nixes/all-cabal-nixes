{ mkDerivation, base, containers, HTF, HUnit, lib }:
mkDerivation {
  pname = "argparser";
  version = "0.3.4";
  sha256 = "e645c7a587d1a82f4e550fc5ac22c4c615c1c59429f2cff52dd393ca2a91ed7a";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HTF HUnit ];
  description = "Command line parsing framework for console applications";
  license = lib.licenses.bsd3;
}
