{ mkDerivation, base, lib, stm, stm-tlist }:
mkDerivation {
  pname = "stm-sbchan";
  version = "0.1";
  sha256 = "1a78c0e7e66e59795bc57a0f9a86e427f297a4bca3b6b5c55888a0ec97dbe43b";
  libraryHaskellDepends = [ base stm stm-tlist ];
  homepage = "https://github.com/joeyadams/haskell-stm-sbchan";
  description = "Bounded channel for STM where item sizes can vary";
  license = lib.licenses.bsd3;
}
