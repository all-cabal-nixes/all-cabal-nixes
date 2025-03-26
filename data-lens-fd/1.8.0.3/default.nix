{ mkDerivation, base, comonad-transformers, data-lens, lib, mtl
, transformers
}:
mkDerivation {
  pname = "data-lens-fd";
  version = "1.8.0.3";
  sha256 = "74ca9166b6ded227b39519c373d2788666ff6bcaae64790e62e54f84d694e4b3";
  libraryHaskellDepends = [
    base comonad-transformers data-lens mtl transformers
  ];
  homepage = "http://github.com/ekmett/data-lens-fd/";
  description = "Lenses";
  license = lib.licenses.bsd3;
}
