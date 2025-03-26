{ mkDerivation, base, data-accessor, lib, monads-tf, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-tf";
  version = "0.2.1.4";
  sha256 = "b312502ff7adf92e87df67dd81b4e9eaf026bca8aa40929bdb1ae900ac57538b";
  libraryHaskellDepends = [
    base data-accessor monads-tf transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-tf State monad type family";
  license = lib.licenses.bsd3;
}
