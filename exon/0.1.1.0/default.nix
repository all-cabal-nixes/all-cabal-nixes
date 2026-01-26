{ mkDerivation, base, flatparse, haskell-src-exts, haskell-src-meta
, hedgehog, lib, relude, tasty, tasty-hedgehog, template-haskell
, text
}:
mkDerivation {
  pname = "exon";
  version = "0.1.1.0";
  sha256 = "2905fe0e186a8bf6ab7ec5c16fa42b70b92c33bbee69ae93236323bf26336493";
  libraryHaskellDepends = [
    base flatparse haskell-src-exts haskell-src-meta relude
    template-haskell text
  ];
  testHaskellDepends = [
    base flatparse haskell-src-exts haskell-src-meta hedgehog relude
    tasty tasty-hedgehog template-haskell text
  ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Monoidal Quasiquote Interpolation";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
