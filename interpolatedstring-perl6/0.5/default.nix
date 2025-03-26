{ mkDerivation, base, haskell-src-meta-mwotton, lib
, template-haskell
}:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.5";
  sha256 = "f64ee2f26a1acc5816f428f168ac13195238ed6d733976dd319089be14a2c65c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta-mwotton template-haskell
  ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
