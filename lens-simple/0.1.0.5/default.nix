{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib, transformers
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.5";
  sha256 = "6920329691285f6194b078b330040da576d5ea9569c40e4b25c93aae7b7ac2c2";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th transformers
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
