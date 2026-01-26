{ mkDerivation, base, contiguous, lib, primitive, semirings }:
mkDerivation {
  pname = "ring-buffers";
  version = "0.1.0.1";
  sha256 = "a25400a8eed6782de58e5f77961fff2e87bd7688c696ea371dddcc0aafb6c7cc";
  libraryHaskellDepends = [ base contiguous primitive semirings ];
  homepage = "https://github.com/chessai/ring-buffers";
  description = "mutable ring buffers with atomic updates in GHC Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
