{ mkDerivation, base, lib, type-level-natural-number }:
mkDerivation {
  pname = "approximate-equality";
  version = "1.1";
  sha256 = "6adc118afedfde9c448d84710f9ce30a6ee522609d796581ba97b9a70088b5aa";
  libraryHaskellDepends = [ base type-level-natural-number ];
  homepage = "http://github.com/gcross/approximate-equality";
  description = "Newtype wrappers for approximate equality";
  license = lib.licenses.bsd3;
}
