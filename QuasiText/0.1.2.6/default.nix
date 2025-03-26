{ mkDerivation, attoparsec, base, haskell-src-meta, lib
, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "QuasiText";
  version = "0.1.2.6";
  sha256 = "e801d269e25263645ee66fc090040fe9b9c8a8e5bf10485801dd7a5a30e0f119";
  libraryHaskellDepends = [
    attoparsec base haskell-src-meta template-haskell text
    th-lift-instances
  ];
  homepage = "https://github.com/mikeplus64/QuasiText";
  description = "A QuasiQuoter for Text";
  license = lib.licenses.bsd3;
}
