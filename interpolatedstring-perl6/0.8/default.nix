{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.8";
  sha256 = "2f0cdfd83edba05d151c9cfcff35485434773e136886db6c25076b796a622733";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
