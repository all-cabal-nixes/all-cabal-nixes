{ mkDerivation, base, haskell-src-meta-mwotton, lib
, template-haskell
}:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.6";
  sha256 = "bf039b2ad3941fe29dc095cd1d0c6da0dfc736dbdbbf61f6c6e3b73f20a1465a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta-mwotton template-haskell
  ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
