{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hgeometry";
  version = "0.1.1.1";
  sha256 = "2900f16a1a47dbb3b6b373776e2ce580f5d67d2cb20256227c9e91e378be9f11";
  libraryHaskellDepends = [ base ];
  description = "Geometry types in Haskell";
  license = lib.licenses.bsd3;
}
