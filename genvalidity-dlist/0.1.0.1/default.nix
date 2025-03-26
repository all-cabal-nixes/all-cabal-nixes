{ mkDerivation, base, dlist, genvalidity, lib, validity-dlist }:
mkDerivation {
  pname = "genvalidity-dlist";
  version = "0.1.0.1";
  sha256 = "864bbde115c23c9332a479ce081c67f2c3249faecd207735fdc187f31c24ead8";
  libraryHaskellDepends = [ base dlist genvalidity validity-dlist ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for dlist";
  license = lib.licenses.mit;
}
