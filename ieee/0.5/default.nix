{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.5";
  sha256 = "95beae68e626a6ed94d3109f15534480ffa8c299faf5fe9faa0fd30c9304c553";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/ieee";
  description = "Approximate comparisons for IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
