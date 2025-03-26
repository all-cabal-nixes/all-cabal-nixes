{ mkDerivation, base, haskell-src-meta-mwotton, lib
, template-haskell
}:
mkDerivation {
  pname = "interpolatedstring-qq-mwotton";
  version = "0.1";
  sha256 = "358b4a539c16db026de2ffe4dc3a0952c650f3248fe4a5a8c27076509f167b7e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta-mwotton template-haskell
  ];
  description = "QuasiQuoter for Ruby-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
