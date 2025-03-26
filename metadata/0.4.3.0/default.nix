{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.4.3.0";
  sha256 = "bfb2da5ff25544a36364e2e1560034ad9bfed0bd76e317567e4a6d3def7bc020";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
