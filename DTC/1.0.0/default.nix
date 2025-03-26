{ mkDerivation, base, haskell-src, lib }:
mkDerivation {
  pname = "DTC";
  version = "1.0.0";
  sha256 = "80b973712e86a1bdef4d65c0ffdfa6966f1b439e1eaed86e4a76891524b61dbb";
  libraryHaskellDepends = [ base haskell-src ];
  homepage = "http://ddiaz.asofilak.es/packages/DTC";
  description = "Data To Class";
  license = lib.licenses.bsd3;
}
