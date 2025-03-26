{ mkDerivation, base, data-accessor, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-tf";
  version = "0.2.1";
  sha256 = "ac54181ea06df3704086061630ff42d10dd947224d0ad8496b799d6c2c4d0add";
  libraryHaskellDepends = [
    base data-accessor monads-tf transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-tf State monad type family";
  license = lib.licenses.bsd3;
}
