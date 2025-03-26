{ mkDerivation, attoparsec, base, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "QuasiText";
  version = "0.1.2.2";
  sha256 = "96e74a5223db6d1fe6d454b1fbec03ccfcb045ff7d5f7087a7d0933c02353a0f";
  libraryHaskellDepends = [
    attoparsec base haskell-src-meta template-haskell text
  ];
  homepage = "https://github.com/mikeplus64/QuasiText";
  description = "A QuasiQuoter for Text";
  license = lib.licenses.bsd3;
}
