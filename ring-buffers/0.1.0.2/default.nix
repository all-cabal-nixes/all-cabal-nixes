{ mkDerivation, base, contiguous, lib, primitive, semirings }:
mkDerivation {
  pname = "ring-buffers";
  version = "0.1.0.2";
  sha256 = "526deb9747dc44e4044546ebe67809f35a90b03b8e8757c1d4affe8a7421fddb";
  libraryHaskellDepends = [ base contiguous primitive semirings ];
  homepage = "https://github.com/chessai/ring-buffers";
  description = "mutable ring buffers with atomic updates in GHC Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
