{ mkDerivation, base, bytestring, containers, hashable, lib
, system-filepath, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.1.0.0";
  sha256 = "75af090c5469618e64a00e8e27d539611bca45f570e03af09f72a03d7f5fd9b2";
  libraryHaskellDepends = [
    base bytestring containers hashable system-filepath text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude";
  description = "An enhanced core prelude, meant for building up more complete preludes on top of";
  license = lib.licenses.mit;
}
