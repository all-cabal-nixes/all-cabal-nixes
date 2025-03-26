{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gjk";
  version = "0.0.0.2";
  sha256 = "90221d1e4733bb4088ffd71a0832095f4628e1f0232009141a74150c30c4cc86";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zaidan/gjk#readme";
  description = "Gilbert-Johnson-Keerthi (GJK) collision detection algorithm";
  license = lib.licenses.mit;
}
