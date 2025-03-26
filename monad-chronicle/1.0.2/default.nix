{ mkDerivation, base, data-default-class, lib, mtl, semigroupoids
, these, transformers, transformers-compat
}:
mkDerivation {
  pname = "monad-chronicle";
  version = "1.0.2";
  sha256 = "9d350053d9c9d9a59b73d31ba9166aa49f4ced0f74cbbe33a0498e554e16b7d6";
  libraryHaskellDepends = [
    base data-default-class mtl semigroupoids these transformers
    transformers-compat
  ];
  homepage = "https://github.com/haskellari/these";
  description = "These as a transformer, ChronicleT";
  license = lib.licenses.bsd3;
}
