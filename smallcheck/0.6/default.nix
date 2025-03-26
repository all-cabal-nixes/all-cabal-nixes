{ mkDerivation, base, dlist, ghc-prim, lib }:
mkDerivation {
  pname = "smallcheck";
  version = "0.6";
  sha256 = "3b2d49ff08f9146c3ae70e9d1821977233fa5715f682835751a2fbbca46f62a5";
  libraryHaskellDepends = [ base dlist ghc-prim ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
