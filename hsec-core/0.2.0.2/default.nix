{ mkDerivation, base, Cabal-syntax, cvss, lib, osv, pandoc-types
, safe, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "hsec-core";
  version = "0.2.0.2";
  sha256 = "dfed3cf4c4ec7557eb6a47767536cc89a95eba0cb5950584b878a7b2d0ae422a";
  libraryHaskellDepends = [
    base Cabal-syntax cvss osv pandoc-types safe text time
  ];
  testHaskellDepends = [ base cvss tasty tasty-hunit text ];
  description = "Core package representing Haskell advisories";
  license = lib.licensesSpdx."BSD-3-Clause";
}
