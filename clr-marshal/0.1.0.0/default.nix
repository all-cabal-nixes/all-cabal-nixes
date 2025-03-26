{ mkDerivation, base, clr-host, lib, text }:
mkDerivation {
  pname = "clr-marshal";
  version = "0.1.0.0";
  sha256 = "530ec72001a71e2de21ec4c00a27d19dabeb5dc63f01d2624ca2928fbb82979d";
  libraryHaskellDepends = [ base clr-host text ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-marshal";
  description = "Marshaling for the clr";
  license = lib.licenses.bsd3;
}
