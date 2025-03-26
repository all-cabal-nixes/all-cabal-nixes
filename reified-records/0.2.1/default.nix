{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "reified-records";
  version = "0.2.1";
  sha256 = "c7496e7cc8edce30e007ba016deae340907ee3614d8cbaf5cb43e5641170dd22";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://bitbucket.org/jozefg/reified-records";
  description = "Reify records to Maps and back again";
  license = lib.licenses.mit;
}
