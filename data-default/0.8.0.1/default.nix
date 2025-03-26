{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-default";
  version = "0.8.0.1";
  sha256 = "ce085de8ec2196f0c1d30af0ad8a517d5737c9edfd4ebfbb49e8687dfc40b6ca";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
