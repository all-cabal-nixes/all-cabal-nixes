{ mkDerivation, ascii-case, ascii-char, ascii-superset, base
, bytestring, hashable, hedgehog, invert, lib, text
}:
mkDerivation {
  pname = "ascii-numbers";
  version = "1.1.0.0";
  sha256 = "3b9a2ffbfbe050f10a0a685aac585461e8a356cf71b904fa9090613d1ff43810";
  revision = "2";
  editedCabalFile = "0nw6iy42ql53gl4i74ilmdar5r4l2wbn5ihv1yqbqm7rm9bqda8p";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring hashable text
  ];
  testHaskellDepends = [
    ascii-case ascii-char ascii-superset base bytestring hashable
    hedgehog invert text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "ASCII representations of numbers";
  license = lib.licensesSpdx."Apache-2.0";
}
