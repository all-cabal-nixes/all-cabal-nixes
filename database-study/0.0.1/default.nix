{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "database-study";
  version = "0.0.1";
  sha256 = "a73d412476ae3a21f78051df671262b105f62a00c7b2947070a89c6b883a17ab";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://dbs.informatik.uni-halle.de/Lehre/LP09/";
  description = "Demonstrate how a database can be implemented the functional way";
  license = lib.licenses.bsd3;
}
