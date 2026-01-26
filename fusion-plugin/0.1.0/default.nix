{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.1.0";
  sha256 = "dd657d859ccd217869d94554daa81e881c879ec4e3d347dfa65bfca99631da62";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."BSD-3-Clause";
}
