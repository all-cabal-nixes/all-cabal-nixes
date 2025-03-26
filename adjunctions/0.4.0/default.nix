{ mkDerivation, base, comonad, comonad-transformers, contravariant
, functor-apply, lib, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.4.0";
  sha256 = "30aa08c4188380bdc6658e8e9f2e5e98792eb55944bff12e4e75b61f340b17c2";
  revision = "1";
  editedCabalFile = "04v98q7fkcpp3s0d55zdcw6736z92s885961p5pbl0ygd9iqws30";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant functor-apply
    transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
