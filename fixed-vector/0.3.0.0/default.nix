{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.3.0.0";
  sha256 = "a4c1487d6716c45ed341937d39fb5af7349bbc4c383313c35467dae2329ac43d";
  revision = "1";
  editedCabalFile = "1swmqh13wn729p2wv2rf75mh1n0bl5lx9a8m03fcxnvlqf35g069";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
