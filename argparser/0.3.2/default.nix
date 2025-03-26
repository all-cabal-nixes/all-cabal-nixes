{ mkDerivation, base, containers, HTF, HUnit, lib }:
mkDerivation {
  pname = "argparser";
  version = "0.3.2";
  sha256 = "44e9b2f36804e5cb58454fdcb2a9523a610353dfc9a4c4d92c54471b74bf4ab7";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HTF HUnit ];
  description = "Command line parsing framework for console applications";
  license = lib.licenses.bsd3;
}
