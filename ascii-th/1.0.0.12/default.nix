{ mkDerivation, ascii-char, ascii-superset, base, bytestring
, hedgehog, lib, template-haskell, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.12";
  sha256 = "9edd54157d30c32384e685252f9914ffe466d3e0855ce2ab476b22ac4f9bb8cd";
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
