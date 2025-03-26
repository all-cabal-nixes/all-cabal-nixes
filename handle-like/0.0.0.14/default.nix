{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.14";
  sha256 = "23c8e851c68457badcefa2afbc8e3b8e2683ff663eb409b5876259767ee209a1";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
