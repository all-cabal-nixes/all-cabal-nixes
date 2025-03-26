{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.1.0.5";
  sha256 = "b1bb0683fd4d23d31d41f505e0db1cd781c3c822b733f923f799fdfa486a7074";
  libraryHaskellDepends = [ base ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}
