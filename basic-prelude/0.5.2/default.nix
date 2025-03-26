{ mkDerivation, base, bytestring, containers, filepath, hashable
, lib, lifted-base, ReadArgs, safe, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.5.2";
  sha256 = "96666a0ddd6b12eaa4d172cf76e0a4b3846da49d96a2b68d627e949ea7c75752";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable lifted-base ReadArgs
    safe text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
