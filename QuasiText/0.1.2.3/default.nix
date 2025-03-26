{ mkDerivation, attoparsec, base, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "QuasiText";
  version = "0.1.2.3";
  sha256 = "81649206a541bb42c3582e641bc2097de454555b915ea2a746a8ec5da450f112";
  libraryHaskellDepends = [
    attoparsec base haskell-src-meta template-haskell text
  ];
  homepage = "https://github.com/mikeplus64/QuasiText";
  description = "A QuasiQuoter for Text";
  license = lib.licenses.bsd3;
}
