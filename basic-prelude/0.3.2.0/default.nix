{ mkDerivation, base, bytestring, containers, hashable, lib
, lifted-base, ReadArgs, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.2.0";
  sha256 = "92cd64b41d1374b7ee97f6252ff6f4e60286d9a1541ad04cdaa8ebdc139cbce9";
  libraryHaskellDepends = [
    base bytestring containers hashable lifted-base ReadArgs
    system-filepath text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
