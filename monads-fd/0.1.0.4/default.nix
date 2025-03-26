{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.1.0.4";
  sha256 = "0aa23bef9ffd2eacb5c0b36db54be5af0c0ab571c711121dd5318e2eb913c95d";
  revision = "1";
  editedCabalFile = "03vl37yhgzmaaiglqda5jddxpvkd9f1np5hsa9g7z697cnajly8s";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
