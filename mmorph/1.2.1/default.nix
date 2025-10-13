{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.2.1";
  sha256 = "0e59d6028463ec832c908edf85b4e7adba02cfb98ad33cebb55295ecbba74ce6";
  revision = "1";
  editedCabalFile = "00pf88q7vpgf8inbk50023zpcwy64gvaarpj3w3ssxyk15zi6k7a";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
