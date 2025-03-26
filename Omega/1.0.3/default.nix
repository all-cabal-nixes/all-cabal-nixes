{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "Omega";
  version = "1.0.3";
  sha256 = "b2386093f0223326e8fe9d6984fb41f813e1581fc1f6affbd6abe57cb2e8aa15";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HUnit ];
  description = "Integer sets and relations using Presburger arithmetic";
  license = lib.licenses.bsd3;
}
