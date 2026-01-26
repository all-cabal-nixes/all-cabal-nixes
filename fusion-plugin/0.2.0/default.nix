{ mkDerivation, base, fusion-plugin-types, ghc, lib, syb }:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.2.0";
  sha256 = "55956129a4e8dc9b9e7d112f7d8827bae9dac56d11c641a5e2d1f5be27ad7a39";
  libraryHaskellDepends = [ base fusion-plugin-types ghc syb ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."BSD-3-Clause";
}
