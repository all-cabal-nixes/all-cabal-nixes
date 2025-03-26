{ mkDerivation, aeson, base, bytestring, lib, mtl, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.14";
  sha256 = "1f3b9169fb74ca825cc807e6212c1ca396898193ea08cecea724f333f3e7c143";
  libraryHaskellDepends = [
    aeson base bytestring mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
