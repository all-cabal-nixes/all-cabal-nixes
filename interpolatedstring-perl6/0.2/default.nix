{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.2";
  sha256 = "d423754bf23273552a9c50168de89b9a61aabe2295f2a29109d650cf6bef1c52";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings with \"q\", \"qq\" and \"qc\" support";
  license = lib.licenses.bsd3;
}
