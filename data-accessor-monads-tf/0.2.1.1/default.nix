{ mkDerivation, base, data-accessor, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-tf";
  version = "0.2.1.1";
  sha256 = "8a76fc4036a6c1686f6bf5a98817529d9f382a8e653662d1e979ffd7ae499518";
  libraryHaskellDepends = [
    base data-accessor monads-tf transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-tf State monad type family";
  license = lib.licenses.bsd3;
}
