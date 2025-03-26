{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.7.0.1";
  sha256 = "3b6f1540aacac5940335cd14cfcdbd4db7e2e04611677eb5254feaa98b95414d";
  revision = "2";
  editedCabalFile = "0zadv1cls3bwmjaxylkj82lgij7fq63i2wy5gw8vrs947qbv9gyk";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
