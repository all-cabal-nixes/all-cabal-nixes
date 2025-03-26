{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.0.0.0";
  sha256 = "71e95c6dad7d386dc9cc0b653d719f4617aa9edb925d2fa9a01dc42d55510516";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}
