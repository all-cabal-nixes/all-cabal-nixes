{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "clr-marshal";
  version = "0.2.0.0";
  sha256 = "4113651f3d10de21813b2a44b78ca19f9ab62b6c6d9df0c25a88940fabebdcd6";
  libraryHaskellDepends = [ base text ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-marshal";
  description = "Marshaling for the clr";
  license = lib.licenses.bsd3;
}
