{ mkDerivation, accelerate, base, lib, mwc-random }:
mkDerivation {
  pname = "mwc-random-accelerate";
  version = "0.2.0.0";
  sha256 = "8535590f177abf2ce027fd645228b3d9d3acbe7c4c3de08321495c60a8190ba9";
  libraryHaskellDepends = [ accelerate base mwc-random ];
  description = "Generate Accelerate arrays filled with high quality pseudorandom numbers";
  license = lib.licenses.bsd3;
}
