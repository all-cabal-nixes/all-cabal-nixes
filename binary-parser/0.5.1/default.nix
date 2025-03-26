{ mkDerivation, base-prelude, bytestring, lib, success, text
, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.1";
  sha256 = "6e068b0c0d2cce0944ec79a8ddf9ff270834166a80a46db29d7bd61fb8f35e13";
  libraryHaskellDepends = [
    base-prelude bytestring success text transformers
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
