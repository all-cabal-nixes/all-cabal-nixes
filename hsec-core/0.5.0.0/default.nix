{ mkDerivation, base, Cabal-syntax, containers, cvss, lib
, network-uri, osv, pandoc-types, safe, tasty, tasty-hunit, text
, time
}:
mkDerivation {
  pname = "hsec-core";
  version = "0.5.0.0";
  sha256 = "7caf7c671000f7fda16ad3e1d0c90ca78d624ab6fa4eaefd7673b9bad3dfca67";
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
