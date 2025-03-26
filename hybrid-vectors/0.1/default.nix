{ mkDerivation, base, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.1";
  sha256 = "05e0566cabf7ca26403221f827084ad997dfe6a90b9f3bc1971fe459bbf1b928";
  revision = "2";
  editedCabalFile = "1pflxwm9dav6h595fql1bdvqakj5nlh3fm9rrzvdimqamkp13308";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = lib.licenses.bsd3;
}
