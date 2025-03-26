{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib, mtl, transformers
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.8";
  sha256 = "26a144c5b274947b58f6fe0a65d8200edb43f5e99ff4519a2dfce74fffb28458";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th mtl transformers
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
