{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "reified-records";
  version = "0.2.2";
  sha256 = "0a1cdceeeb41a4954f06a024bfccbc950c4ffaf153d38cf85670f8e85b2ce06d";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://bitbucket.org/jozefg/reified-records";
  description = "Reify records to Maps and back again";
  license = lib.licenses.mit;
}
