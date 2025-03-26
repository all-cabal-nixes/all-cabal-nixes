{ mkDerivation, base, containers, HTF, HUnit, lib }:
mkDerivation {
  pname = "argparser";
  version = "0.3.3";
  sha256 = "6e82bf86f2b136c87e6757e434163dd1f21925a615a42a68e98aff5a75e76d65";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HTF HUnit ];
  description = "Command line parsing framework for console applications";
  license = lib.licenses.bsd3;
}
