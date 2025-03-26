{ mkDerivation, base, bytestring, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.9.0";
  sha256 = "36e135bbd70b69f1273ffaa0ae1a4f49ad601a65b54cbf0195af393ea2ad1f96";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
