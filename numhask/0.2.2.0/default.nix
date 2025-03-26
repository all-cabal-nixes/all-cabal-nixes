{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.2.2.0";
  sha256 = "edc1d8b315e942bdabcf47a23dbf65751dad37d9076d7f6d3732473c40650a44";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}
