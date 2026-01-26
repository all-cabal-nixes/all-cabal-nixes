{ mkDerivation, base, binary, bytestring, c2hs, directory, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "bz3";
  version = "0.1.0.0";
  sha256 = "d9380c1d17eac6d916f2f0ee0a81202b895625c1af20efa77e8d662142073256";
  libraryHaskellDepends = [ base binary bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory tasty tasty-hunit
  ];
  description = "High-level bindings to bz3";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
