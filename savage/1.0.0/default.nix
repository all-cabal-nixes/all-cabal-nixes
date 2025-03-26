{ mkDerivation, base, lib, random, tf-random }:
mkDerivation {
  pname = "savage";
  version = "1.0.0";
  sha256 = "5f4ded4c6fb36d0894bef5a533a7fa4e9755db9bf39434054220cd904290565a";
  libraryHaskellDepends = [ base random tf-random ];
  homepage = "https://github.com/chessai/savage";
  description = "Re-exported random generators from QuickCheck";
  license = lib.licenses.bsd3;
}
