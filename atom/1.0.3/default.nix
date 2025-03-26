{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "1.0.3";
  sha256 = "c4e6ec51d238da5d450e5f8ad2e8b90de3ed98f33bd4f30fabb9e0dd6956162b";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
