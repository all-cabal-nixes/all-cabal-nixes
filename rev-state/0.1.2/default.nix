{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "rev-state";
  version = "0.1.2";
  sha256 = "ee070e39d7f7d673593e2f356ab317bc2fdd0d8a283f8316c0e5b5adbdf0f919";
  revision = "3";
  editedCabalFile = "1w2kry4a801l6acimz3b82f3666fx62zzw5q9si1ahlf3mrkr7hk";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/rev-state#readme";
  description = "Reverse State monad transformer";
  license = lib.licenses.bsd3;
}
