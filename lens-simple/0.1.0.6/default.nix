{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib, mtl, transformers
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.6";
  sha256 = "a3d9d9420f1c4bde60d877ced134d959822ddd33696af2786c2afef446ecff24";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th mtl transformers
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
