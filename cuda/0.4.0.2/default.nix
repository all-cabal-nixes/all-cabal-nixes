{ mkDerivation, base, bytestring, c2hs, extensible-exceptions, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.4.0.2";
  sha256 = "d38e071f9a8286784c8c6cb99b394938d9967364f25eaa88846020740be5f4e2";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  libraryToolDepends = [ c2hs ];
  description = "FFI binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
