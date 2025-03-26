{ mkDerivation, base, lib, reflex, reflex-dom-core
, template-haskell, text
}:
mkDerivation {
  pname = "reflex-dom-helpers";
  version = "0.2.0.1";
  sha256 = "d3cfba6405a0958e390e51ff227621ec239977ac94d71d2be4c7d24c22521ab0";
  libraryHaskellDepends = [
    base reflex reflex-dom-core template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/layer-3-communications/reflex-dom-helpers";
  description = "Html tag helpers for reflex-dom";
  license = lib.licenses.bsd3;
}
