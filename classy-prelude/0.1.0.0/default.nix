{ mkDerivation, base, bytestring, containers, hashable, lib
, system-filepath, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.1.0.0";
  sha256 = "8c20db96da81cb71f85959bb7f2ac00e935ec5cfcef6ec45589c65dd9fa2c7b6";
  revision = "1";
  editedCabalFile = "087vswnv6rx39ycb4w454nn8k552fixrnkmrwnb2cm45rf42s7w4";
  libraryHaskellDepends = [
    base bytestring containers hashable system-filepath text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
