{ mkDerivation, base, flatparse, haskell-src-exts, haskell-src-meta
, hedgehog, lib, relude, tasty, tasty-hedgehog, template-haskell
, text
}:
mkDerivation {
  pname = "exon";
  version = "0.2.0.0";
  sha256 = "5925115270a1af0aa06a645284badc3dc4ac4b2767e5ac846957aeec897ba1cd";
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
