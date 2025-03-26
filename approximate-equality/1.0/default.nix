{ mkDerivation, base, lib, type-level-natural-number }:
mkDerivation {
  pname = "approximate-equality";
  version = "1.0";
  sha256 = "6a9809cd7691f66395c962bd59091154d9f386b03685847d08966aa894c50d8f";
  libraryHaskellDepends = [ base type-level-natural-number ];
  homepage = "http://github.com/gcross/approximate-equality";
  description = "Newtype wrappers for approximate equality";
  license = lib.licenses.bsd3;
}
