{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "libtorch-ffi-helper";
  version = "2.0.0.0";
  sha256 = "40fef7d424a5e82fbd884bf964bc43dec61cea0cbbc8ca4ea0fcc85b6c3c6e13";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Helpers for integrating libtorch-ffi with Hasktorch";
  license = lib.licenses.bsd3;
}
