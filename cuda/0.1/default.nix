{ mkDerivation, base, bytestring, c2hs, cuda, cudart
, extensible-exceptions, haskell98, lib
}:
mkDerivation {
  pname = "cuda";
  version = "0.1";
  sha256 = "73dff3edda8646cb51f164a2ba2fc014da84d909f139b4d540048c25d1ddc504";
  libraryHaskellDepends = [
    base bytestring extensible-exceptions haskell98
  ];
  librarySystemDepends = [ cuda cudart ];
  libraryToolDepends = [ c2hs ];
  description = "A binding to the CUDA interface for programming NVIDIA GPUs";
  license = lib.licenses.bsd3;
}
