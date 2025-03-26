{ mkDerivation, attoparsec, base, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "QuasiText";
  version = "0.1.2.5";
  sha256 = "9d2f0bd7dc6ea710475f8e1a0c67dd5d080623bd00777c484dd0f77c73a4c283";
  libraryHaskellDepends = [
    attoparsec base haskell-src-meta template-haskell text
  ];
  homepage = "https://github.com/mikeplus64/QuasiText";
  description = "A QuasiQuoter for Text";
  license = lib.licenses.bsd3;
}
