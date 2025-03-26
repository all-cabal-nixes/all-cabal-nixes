{ mkDerivation, base, haskell-src-meta-mwotton, lib
, template-haskell
}:
mkDerivation {
  pname = "interpolatedstring-qq";
  version = "0.2";
  sha256 = "385f9944e72257d72e9c52f04bf720cde3a8b742bd8ce9212a210fc2f04b16af";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base haskell-src-meta-mwotton template-haskell
  ];
  description = "QuasiQuoter for Ruby-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
