{ mkDerivation, base, exceptions, hspec, lib, path, path-io
, transformers
}:
mkDerivation {
  pname = "plan-b";
  version = "0.2.1";
  sha256 = "7baad85b24abc214e7dba2d9863b1dc0ca6d54f737efa2d608d69d0992071c0d";
  revision = "2";
  editedCabalFile = "03vi68kp16lcly2rv6nq5a64k00hd4a5zvdf8pbz76450fik2c1j";
  libraryHaskellDepends = [
    base exceptions path path-io transformers
  ];
  testHaskellDepends = [ base hspec path path-io ];
  homepage = "https://github.com/mrkkrp/plan-b";
  description = "Failure-tolerant file and directory editing";
  license = lib.licenses.bsd3;
}
