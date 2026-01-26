{ mkDerivation, base, contiguous, lib, primitive, semirings }:
mkDerivation {
  pname = "ring-buffers";
  version = "0.1";
  sha256 = "393167c0d96893765dc50a19a9b9099fbf2f3348e2759b8be254fd1e6a649976";
  libraryHaskellDepends = [ base contiguous primitive semirings ];
  homepage = "https://github.com/chessai/ring-buffers";
  description = "mutable ring buffers with atomic updates in GHC Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
