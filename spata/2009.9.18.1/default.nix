{ mkDerivation, base, dlist, lib, mps, mtl }:
mkDerivation {
  pname = "spata";
  version = "2009.9.18.1";
  sha256 = "90ff0aec54a73b2400c8133a05efa8cf3d73815a8aebac7e1924a90036157e2d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dlist mps mtl ];
  homepage = "http://github.com/nfjinjing/spata/tree/master";
  description = "bruteforce form validation";
  license = lib.licenses.bsd3;
}
