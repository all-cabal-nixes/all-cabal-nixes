{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib, mtl, transformers
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.9";
  sha256 = "613d99b8074197f8a026a641a9940dd188e0d81e808169f420981a9ca15b832a";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th mtl transformers
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
