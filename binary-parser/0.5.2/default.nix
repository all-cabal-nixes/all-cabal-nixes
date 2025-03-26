{ mkDerivation, base-prelude, bytestring, lib, success, text
, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.2";
  sha256 = "712d30f26f8423704437e02bd5cc98cfff48fdbac0499e8cb41998f289245545";
  libraryHaskellDepends = [
    base-prelude bytestring success text transformers
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
