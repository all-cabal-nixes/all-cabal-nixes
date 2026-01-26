{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "libtorch-ffi-helper";
  version = "2.0.0.2";
  sha256 = "ca4d86f913bd689e7ef695ecba50bf5d4e0b20d3383f6fa2017394d409a2fdbf";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Helpers for integrating libtorch-ffi with Hasktorch";
  license = lib.licensesSpdx."BSD-3-Clause";
}
