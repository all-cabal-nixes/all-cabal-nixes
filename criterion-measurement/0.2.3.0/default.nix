{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, ghc-prim, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.2.3.0";
  sha256 = "cc75dca35e8473d6e0c7419fd5a577c2cbb202b3ae0d8af237756c2aeb7cdfe2";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq ghc-prim vector
  ];
  homepage = "https://github.com/haskell/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
