{ mkDerivation, base, flatparse, haskell-src-exts, haskell-src-meta
, hedgehog, lib, relude, tasty, tasty-hedgehog, template-haskell
, text
}:
mkDerivation {
  pname = "exon";
  version = "0.1.0.0";
  sha256 = "156dcda307d99bf52968028a3163039329adbc7fca4adcbf1a59a505ff5a9204";
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
  license = "BSD-2-Clause-Patent";
}
