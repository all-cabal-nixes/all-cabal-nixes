{ mkDerivation, base, bytestring, containers, hashable, lib
, system-filepath, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.2.0.0";
  sha256 = "72f56b107cc07583a5de87e5dc499563e7957db75d7aafae8bf4933eeb3d5760";
  libraryHaskellDepends = [
    base bytestring containers hashable system-filepath text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
