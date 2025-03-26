{ mkDerivation, base, constraints-extras, lib, some }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.7.0.0";
  sha256 = "04548365c6d1473bb75d44c7e69dd99f49a0738830e54163bddca2d471a166c4";
  libraryHaskellDepends = [ base constraints-extras some ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
