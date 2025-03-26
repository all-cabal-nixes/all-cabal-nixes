{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.0.0.1";
  sha256 = "7eaac97b2c91a670171f18ebeb3f73b1a45e16576851279f73ea2e1f5ec63b25";
  revision = "1";
  editedCabalFile = "0qfqx9la12lmcl9bigzd1pn0aafphgffp20g6x397lbl9m1gkmag";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
