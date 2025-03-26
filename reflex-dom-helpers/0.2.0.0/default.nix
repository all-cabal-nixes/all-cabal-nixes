{ mkDerivation, base, lib, reflex, reflex-dom, template-haskell
, text
}:
mkDerivation {
  pname = "reflex-dom-helpers";
  version = "0.2.0.0";
  sha256 = "01f8d9cec753a19baf23243e2b20f553f0babdf0ab28482f59e69760328a64b0";
  libraryHaskellDepends = [
    base reflex reflex-dom template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/layer-3-communications/reflex-dom-helpers";
  description = "Html tag helpers for reflex-dom";
  license = lib.licenses.bsd3;
}
