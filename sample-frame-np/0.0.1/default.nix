{ mkDerivation, base, lib, numeric-prelude, sample-frame }:
mkDerivation {
  pname = "sample-frame-np";
  version = "0.0.1";
  sha256 = "68b2e1367252764e9bc964be3e10a8431e654efd1ee870aa47a774ca8780f931";
  libraryHaskellDepends = [ base numeric-prelude sample-frame ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Orphan instances for types from sample-frame and numericprelude";
  license = lib.licenses.bsd3;
}
