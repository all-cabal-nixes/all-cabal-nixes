{ mkDerivation, base, bytestring, containers, filepath, hashable
, lib, lifted-base, ReadArgs, safe, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.4.1";
  sha256 = "4902038360cc6c60b33c65700e7447c88b58bf7eabf7b9d804e7a275aab73c10";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable lifted-base ReadArgs
    safe text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
