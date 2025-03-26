{ mkDerivation, base, lib, reflex, reflex-dom, template-haskell }:
mkDerivation {
  pname = "reflex-dom-helpers";
  version = "0.1.0.0";
  sha256 = "11ca03871d79471c6aca59f7a947a0d809ed9ec5765b0c2250c510d478e2fb3b";
  libraryHaskellDepends = [
    base reflex reflex-dom template-haskell
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/layer-3-communications/reflex-dom-helpers";
  description = "Element tag helpers for working with reflex-dom";
  license = lib.licenses.bsd3;
}
