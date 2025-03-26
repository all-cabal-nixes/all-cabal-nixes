{ mkDerivation, attoparsec, base, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "QuasiText";
  version = "0.1.2.4";
  sha256 = "67caacefc0340b5ac42a35e93a46fc34957701e4783f5b9bd34f414c835f8716";
  libraryHaskellDepends = [
    attoparsec base haskell-src-meta template-haskell text
  ];
  homepage = "https://github.com/mikeplus64/QuasiText";
  description = "A QuasiQuoter for Text";
  license = lib.licenses.bsd3;
}
