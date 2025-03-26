{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "hyphenation";
  version = "0.1";
  sha256 = "a70129f5bc4cd49ddfc525fdfb72dfd8bf17553d1a1acd12697b0d5d18718b3b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers vector ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
