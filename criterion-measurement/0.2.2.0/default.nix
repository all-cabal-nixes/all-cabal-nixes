{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, ghc-prim, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.2.2.0";
  sha256 = "0901867664c04f436e8dce54967bda08a6045530b808abae47cec60990459ecd";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq ghc-prim vector
  ];
  homepage = "https://github.com/haskell/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
