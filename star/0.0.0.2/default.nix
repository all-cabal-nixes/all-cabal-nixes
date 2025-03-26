{ mkDerivation, base, lib }:
mkDerivation {
  pname = "star";
  version = "0.0.0.2";
  sha256 = "477c8b3ec3b484c53c89a85c03880cb10b9212eb8a5aa142db134e3d9b7be1f5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/star#readme";
  description = "*-semirings";
  license = lib.licenses.bsd3;
}
