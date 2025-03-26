{ mkDerivation, base, constraints-extras, lib, some }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.7.1.0";
  sha256 = "81cb55907f321f62bea095ae72e9711095c4cb7378fa66fbabc483a9f61b462a";
  revision = "2";
  editedCabalFile = "0d7wb1ag60mcm56axcrx9pd6hgrsxmqynyplbcfl01ms2i60fhr9";
  libraryHaskellDepends = [ base constraints-extras some ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
