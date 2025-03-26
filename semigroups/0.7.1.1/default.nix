{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.7.1.1";
  sha256 = "90495fcddc883410e62594ead2cae80f2e63cd5512fbfaf4155c194464e6bbdf";
  revision = "1";
  editedCabalFile = "1fir2xjswfp9hv7z53ngy5ms8f0vmvzw2xpihzqacsfac07isg58";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
