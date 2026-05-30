{ mkDerivation, base, Cabal-syntax, cvss, lib, network-uri, osv
, pandoc-types, safe, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "hsec-core";
  version = "0.3.0.1";
  sha256 = "f13450c2400437995dd810b80c85292db2462b2af25742a7c3ef8cf9e9741ca3";
  libraryHaskellDepends = [
    base Cabal-syntax cvss network-uri osv pandoc-types safe text time
  ];
  testHaskellDepends = [
    base Cabal-syntax cvss tasty tasty-hunit text
  ];
  description = "Core package representing Haskell advisories";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
