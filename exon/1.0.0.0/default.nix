{ mkDerivation, base, criterion, flatparse, generics-sop
, haskell-src-exts, haskell-src-meta, hedgehog, incipit-base, lib
, tasty, tasty-hedgehog, template-haskell, type-errors-pretty
}:
mkDerivation {
  pname = "exon";
  version = "1.0.0.0";
  sha256 = "15863c82368c0d2016b51f0e71720bf95d5f1ebc6152027869f282153d0e0975";
  libraryHaskellDepends = [
    base flatparse generics-sop haskell-src-exts haskell-src-meta
    incipit-base template-haskell type-errors-pretty
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Customizable Quasiquote Interpolation";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
