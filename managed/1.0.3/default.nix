{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.3";
  sha256 = "67e9f15717db54abcd3864d4f20cdcdf709a7f82c087fa77ad0bcb456bb631b2";
  revision = "2";
  editedCabalFile = "1l3vj8vlc3an1k9b50q2qqr1mmpr6la9x5ykrivlx3arragmnj1p";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
