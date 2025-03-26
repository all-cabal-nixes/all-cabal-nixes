{ mkDerivation, base, lib, MaybeT, mtl }:
mkDerivation {
  pname = "Dangerous";
  version = "0.3.2";
  sha256 = "7a1774170ef174c5d16ab84cf88db2d44937ac29d0cc4e7bbabde8a336e4de5e";
  libraryHaskellDepends = [ base MaybeT mtl ];
  description = "Monads for operations that can exit early and produce warnings";
  license = lib.licenses.mit;
}
