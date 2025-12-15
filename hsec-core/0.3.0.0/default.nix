{ mkDerivation, base, Cabal-syntax, cvss, lib, network-uri, osv
, pandoc-types, safe, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "hsec-core";
  version = "0.3.0.0";
  sha256 = "6b1557d6b2584d5f8f1908e0cd32045969b9eb754cfece5b64b6f7490b4a4dc2";
  libraryHaskellDepends = [
    base Cabal-syntax cvss network-uri osv pandoc-types safe text time
  ];
  testHaskellDepends = [
    base Cabal-syntax cvss tasty tasty-hunit text
  ];
  description = "Core package representing Haskell advisories";
  license = lib.licenses.bsd3;
}
