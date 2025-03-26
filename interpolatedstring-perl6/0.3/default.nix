{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.3";
  sha256 = "7246a766759e04e9366831d49cb8f83b4e5bdd0c66e6cf2c3ad55bca12147e91";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings with \"q\", \"qq\" and \"qc\" support";
  license = lib.licenses.bsd3;
}
