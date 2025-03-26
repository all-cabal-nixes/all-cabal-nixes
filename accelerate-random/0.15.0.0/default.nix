{ mkDerivation, accelerate, base, lib, mwc-random }:
mkDerivation {
  pname = "accelerate-random";
  version = "0.15.0.0";
  sha256 = "6d2600b2b4eac2246658e926a088447b1aa8add76994071a3cf8a5c455081ef3";
  libraryHaskellDepends = [ accelerate base mwc-random ];
  description = "Generate Accelerate arrays filled with high quality pseudorandom numbers";
  license = lib.licenses.bsd3;
}
