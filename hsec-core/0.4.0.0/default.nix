{ mkDerivation, base, Cabal-syntax, containers, cvss, lib
, network-uri, osv, pandoc-types, safe, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "hsec-core";
  version = "0.4.0.0";
  sha256 = "efefac8488a76abfdb883d2e1a1fc63fa1d4749f80c86d577b7fd3ed5ef4c998";
  libraryHaskellDepends = [
    base Cabal-syntax containers cvss network-uri osv pandoc-types safe
    text time
  ];
  testHaskellDepends = [
    base Cabal-syntax cvss tasty tasty-hunit text
  ];
  description = "Core package representing Haskell advisories";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
