{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib, mtl, transformers
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.7";
  sha256 = "b8e00c791052f159463d1aa6e4738ac4fed5de4d0ebfdab21ec0500a3fe8d623";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th mtl transformers
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
