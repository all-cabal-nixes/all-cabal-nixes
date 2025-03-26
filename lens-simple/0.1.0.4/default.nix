{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib, transformers
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.4";
  sha256 = "c35355d831d2176a82e00f305e0df54d489042aaf407012365de36f4e0932133";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th transformers
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
