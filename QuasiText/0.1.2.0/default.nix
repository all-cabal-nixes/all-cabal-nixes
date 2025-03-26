{ mkDerivation, attoparsec, base, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "QuasiText";
  version = "0.1.2.0";
  sha256 = "0712944c605fbf3818b927212f889879dc4cfff87264854d681a6985eb9c1fe1";
  libraryHaskellDepends = [
    attoparsec base haskell-src-meta template-haskell text
  ];
  homepage = "https://github.com/mikeplus64/QuasiText";
  description = "A QuasiQuoter for Text";
  license = lib.licenses.bsd3;
}
