{ mkDerivation, aeson, base, bytestring, lib, mtl, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.14.2";
  sha256 = "0e94b12749d82d1e70b38486fd8404e33d27d66e1048d28799f209b499416cda";
  libraryHaskellDepends = [
    aeson base bytestring mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
