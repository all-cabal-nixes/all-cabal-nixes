{ mkDerivation, base, dlist, lib, mps, mtl }:
mkDerivation {
  pname = "spata";
  version = "2010.10.10";
  sha256 = "fecf89404a35b9dc1acdd9b317bf078560feda569e28f6f596262d41056a20b3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist mps mtl ];
  homepage = "http://github.com/nfjinjing/spata";
  description = "brainless form validation";
  license = lib.licenses.bsd3;
}
