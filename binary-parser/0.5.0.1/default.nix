{ mkDerivation, base-prelude, bytestring, lib, success, text
, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.0.1";
  sha256 = "df8c5eae56a2f80e0e52d6d9ec820d2206495edd8183bf98f57070608f3f7f32";
  libraryHaskellDepends = [
    base-prelude bytestring success text transformers
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
