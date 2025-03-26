{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "OddWord";
  version = "1.0.0";
  sha256 = "c254529926af4f081a02584102d669802a4183417e85423bc6e5df51cd5135b5";
  revision = "1";
  editedCabalFile = "1n3hjda11qbx0959b1fkvdjnzxj1fknngs0qysnj7hzkrs607gi8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.gekkou.co.uk/";
  description = "Provides a wrapper for deriving word types with fewer bits";
  license = lib.licenses.bsd3;
}
