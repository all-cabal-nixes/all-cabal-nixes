{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.0.1";
  sha256 = "7dbdaf3577b485c09ed461d0fb1e84bb9c27dba47f71fd243b07d2a0e85f390e";
  revision = "1";
  editedCabalFile = "1pcd8a4xxl8ssm0g761vr6vv8kp361r9qc59h4k9sdik2y1346l9";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
