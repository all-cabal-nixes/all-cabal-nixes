{ mkDerivation, base, data-accessor, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-tf";
  version = "0.2.1.2";
  sha256 = "effa8505b24ea3c95c9abedb19188d5b349308272ace5106351b14e0d097801c";
  libraryHaskellDepends = [
    base data-accessor monads-tf transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-tf State monad type family";
  license = lib.licenses.bsd3;
}
