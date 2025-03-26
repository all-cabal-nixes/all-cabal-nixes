{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.3.0.0";
  sha256 = "9cd547e81e3235720c67113ed2dc2fc9e9f1bee44042f03b7cb50e64b6c271fe";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}
