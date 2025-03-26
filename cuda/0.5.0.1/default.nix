{ mkDerivation, base, bytestring, c2hs, lib }:
mkDerivation {
  pname = "cuda";
  version = "0.5.0.1";
  sha256 = "0b89df438d3c50c390407811ca68d09e7942eaf8ef4730e769a932c24e72b33f";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
