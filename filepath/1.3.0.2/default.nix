{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "filepath";
  version = "1.3.0.2";
  sha256 = "c25fb6d93bb1a3d9cd4d24d8f9bfadd77f9bfbd1691da4087004baa299f97b73";
  revision = "2";
  editedCabalFile = "1iqcyw5v2bh1nr7w4vcknq2jfqw58bimhshq9w23vizla32v1hj2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
