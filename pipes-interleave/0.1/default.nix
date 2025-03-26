{ mkDerivation, base, containers, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "0.1";
  sha256 = "00d72e8eb3e3aab2abc9970c1f206747d26cffc6d5a577f02ee47d1424485968";
  libraryHaskellDepends = [ base containers pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
