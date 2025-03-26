{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.4";
  sha256 = "30917b3a460c80caff6c497c3c4e65bc4bff46668a4fe17aeb5972255189829b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings with \"q\", \"qq\" and \"qc\" support";
  license = lib.licenses.bsd3;
}
