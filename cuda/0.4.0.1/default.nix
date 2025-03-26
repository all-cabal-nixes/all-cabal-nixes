{ mkDerivation, base, bytestring, c2hs, extensible-exceptions, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.4.0.1";
  sha256 = "4dd3a32613564e55a55ec2e1f231147d6e9110a1fcb64453576e81ff2a2f9b79";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
