{ mkDerivation, base, flatparse, haskell-src-exts, haskell-src-meta
, hedgehog, lib, relude, tasty, tasty-hedgehog, template-haskell
, text
}:
mkDerivation {
  pname = "exon";
  version = "0.2.0.1";
  sha256 = "95d33745423e6fd69955e4ead40f3e406e6b7a3c49a21b8debc320e6817caf5d";
  libraryHaskellDepends = [
    base flatparse haskell-src-exts haskell-src-meta relude
    template-haskell text
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog template-haskell text
  ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Monoidal Quasiquote Interpolation";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
