{ mkDerivation, aeson, base, haskell-src-meta, hspec, lib, parsec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "aeson-qq";
  version = "0.7.2";
  sha256 = "93f768b7a88ba7bfb7b0fd0eb1b0e4eb53f8a3aafd967388bfd8e489287f8ac0";
  revision = "1";
  editedCabalFile = "0q3n90mcav15vyfqr7ldmlk3cs3kwicabscpgjz2b0xhlcc90xyh";
  libraryHaskellDepends = [
    aeson base haskell-src-meta parsec template-haskell text vector
  ];
  testHaskellDepends = [
    aeson base haskell-src-meta hspec parsec template-haskell text
    vector
  ];
  homepage = "http://github.com/zalora/aeson-qq";
  description = "JSON quasiquoter for Haskell";
  license = lib.licenses.mit;
}
