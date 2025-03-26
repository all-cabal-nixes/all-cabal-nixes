{ mkDerivation, aeson, base, bytestring, lib, mtl, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.14.1";
  sha256 = "453ce0e09aa4904cbb6dca2cbf43c550ac81c18f5028c56a068da060138806b0";
  libraryHaskellDepends = [
    aeson base bytestring mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
