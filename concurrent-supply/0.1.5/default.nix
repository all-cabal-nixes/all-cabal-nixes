{ mkDerivation, base, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.5";
  sha256 = "d7c0af0bd766a61d4dcd34991c27ebcbc7e1b50163de3996c2265198e686dd61";
  revision = "2";
  editedCabalFile = "1fvrzd5snav4fvf6gwi2h79rcx91298kl38gfpliyd2na8i6nfnc";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
