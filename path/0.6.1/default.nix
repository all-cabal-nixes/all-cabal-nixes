{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-property, hashable, hspec, lib
, mtl, QuickCheck, template-haskell, validity
}:
mkDerivation {
  pname = "path";
  version = "0.6.1";
  sha256 = "4b8bd85a13395b4240c639b9cf804371854d5dac69158f661068bd3089a25e59";
  revision = "2";
  editedCabalFile = "05pgmg0w1mfwcmx9ad4p09xqxld8njhgwmgq38v7pr58czvmd6ks";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-property
    hspec mtl QuickCheck validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
