{ mkDerivation, base, deepseq, lib, mtl, parallel, pretty, time }:
mkDerivation {
  pname = "data-pprint";
  version = "0.2.4.1";
  sha256 = "0c06aae83e1e41883927fbaa008964acd7d6b005a0f7e44c95fa5062943e0f83";
  revision = "1";
  editedCabalFile = "0gk2x4z7m0816gq6p22y5y8r1iydi4154xbn474i9nsbk56kp2by";
  libraryHaskellDepends = [ base deepseq mtl parallel pretty time ];
  description = "Prettyprint and compare Data values";
  license = lib.licenses.bsd3;
}
