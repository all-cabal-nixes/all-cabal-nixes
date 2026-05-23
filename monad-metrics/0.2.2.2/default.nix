{ mkDerivation, base, clock, ekg-core, exceptions, hashable, lib
, microlens, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.2.2.2";
  sha256 = "a60ce6312187b9f1236ab4fc078acd0d8fd6c08b915a35ccd1ca64d2322c06f0";
  revision = "1";
  editedCabalFile = "04ds2862j734w43qngf91ybrcwsz66wp4kh6q5396xwalnfdnqq1";
  libraryHaskellDepends = [
    base clock ekg-core exceptions hashable microlens mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
