{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.4.7";
  sha256 = "8732ebeae477feeb5b669532bc6ffc985f7b115e13fe823bbc816b4e7d1be525";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
