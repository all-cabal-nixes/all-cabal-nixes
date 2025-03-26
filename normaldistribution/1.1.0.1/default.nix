{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "normaldistribution";
  version = "1.1.0.1";
  sha256 = "217c5be4df6e880ecfbc82f3f3afb48a21a7e7e44fccb2b88fa84a961d54fe0a";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "https://github.com/bjornbm/normaldistribution";
  description = "Minimum fuss normally distributed random values";
  license = lib.licenses.bsd3;
}
