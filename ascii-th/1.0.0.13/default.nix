{ mkDerivation, ascii-char, ascii-superset, base, bytestring
, hedgehog, lib, template-haskell, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.13";
  sha256 = "98f47523256fc7c14119cf87ea8d19d1833d1c6c66d972add04c1189c206090b";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hedgehog text
  ];
  homepage = "https://github.com/typeclasses/ascii-th";
  description = "Template Haskell support for ASCII";
  license = lib.licensesSpdx."Apache-2.0";
}
