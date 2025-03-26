{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "Omega";
  version = "1.0.1";
  sha256 = "c2e51f94fd87c09daafc4c3ef64bf9481b39b1f05316b49bc67fac5f4bcc41b8";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HUnit ];
  description = "Integer sets and relations using Presburger arithmetic";
  license = lib.licenses.bsd3;
}
