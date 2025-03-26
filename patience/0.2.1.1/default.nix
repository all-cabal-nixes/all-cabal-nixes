{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "patience";
  version = "0.2.1.1";
  sha256 = "1ae8f5eb1400c7cdaa9d20ff775d2d5d95090f466fb5f313d8d4aa35f384a691";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/chessai/patience";
  description = "Patience diff and longest increasing subsequence";
  license = lib.licenses.bsd3;
}
