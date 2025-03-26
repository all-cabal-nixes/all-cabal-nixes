{ mkDerivation, base, data-default-class, ghc-prim, lib }:
mkDerivation {
  pname = "sdp";
  version = "0.2";
  sha256 = "c08bf28330542f2f36eba528ee8193620db9abc8e598d0f1c2ebf4bdf34134e1";
  libraryHaskellDepends = [ base data-default-class ghc-prim ];
  description = "Simple Data Processing";
  license = lib.licenses.bsd3;
}
