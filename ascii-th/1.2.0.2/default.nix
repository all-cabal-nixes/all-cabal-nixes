{ mkDerivation, ascii-case, ascii-caseless, ascii-char
, ascii-superset, base, bytestring, hspec, lib, template-haskell
, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.2.0.2";
  sha256 = "3f2af4bdc9fad202325f6e331c6a0da80364748a1dcc3fce65f466cfafdc8319";
  libraryHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-superset base
    template-haskell
  ];
  testHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-superset base bytestring
    hspec text
  ];
  homepage = "https://github.com/typeclasses/ascii-th";
  description = "Template Haskell support for ASCII";
  license = lib.licensesSpdx."Apache-2.0";
}
