{ mkDerivation, base, bytestring, containers, hashable, lib
, system-filepath, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.3.0.0";
  sha256 = "3c0bf5b759135ad4acff8544c8090bb0b969bdee2962d40d14024fd447ef88d4";
  libraryHaskellDepends = [
    base bytestring containers hashable system-filepath text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
