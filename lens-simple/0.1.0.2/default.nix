{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.2";
  sha256 = "0eba43b2bab33f97bded0fb4e04dd8f071cd274a9882fc32db9c8363818c4ebf";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
