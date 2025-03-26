{ mkDerivation, base, lib, template-haskell, type-level }:
mkDerivation {
  pname = "adaptive-tuple";
  version = "0.2.0";
  sha256 = "218f0271298f9a42aad50c10cc042388c62d1619624b750f0b665be4f068c4cd";
  libraryHaskellDepends = [ base template-haskell type-level ];
  homepage = "http://inmachina.net/~jwlato/haskell/";
  description = "Self-optimizing tuple types";
  license = lib.licenses.bsd3;
}
