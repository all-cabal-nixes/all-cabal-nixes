{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "flat-maybe";
  version = "0.1.0.0";
  sha256 = "98ee27978642f7f07e48d7d7567e0cd1dc531a4a6e0e515e3f5cd343e6c9be4f";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/AndrasKovacs/flat-maybe";
  description = "Strict Maybe without space and indirection overhead";
  license = lib.licenses.bsd3;
}
