{ mkDerivation, base, lib, numeric-prelude, sample-frame }:
mkDerivation {
  pname = "sample-frame-np";
  version = "0.0.5";
  sha256 = "b62278b504f75f4166e6ba236fa92fa2452aa1b99a3c2ef67d6a84fc8b5d0240";
  libraryHaskellDepends = [ base numeric-prelude sample-frame ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Orphan instances for types from sample-frame and numericprelude";
  license = lib.licensesSpdx."BSD-3-Clause";
}
