{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.1.1";
  sha256 = "4125d4def65c0b11a284f3436324e29ff67c90d650d5a3b615c898c9ba967295";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."BSD-3-Clause";
}
