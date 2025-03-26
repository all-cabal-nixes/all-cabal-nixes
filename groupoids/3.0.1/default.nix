{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "3.0.1";
  sha256 = "d131923ed2f8593228f568515bec4a1427580a0f7005c3375f08ac9ff3c02a6f";
  revision = "1";
  editedCabalFile = "1c84i0kmprzscc6gxqcv8pfhzv2g6d8x4mk5nnhd4kfpvnm4lmsx";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/groupoids/";
  description = "Haskell 98 Groupoids";
  license = lib.licenses.bsd3;
}
