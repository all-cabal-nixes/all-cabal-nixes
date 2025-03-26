{ mkDerivation, base, data-accessor, lib, monads-fd, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-fd";
  version = "0.2.0.1";
  sha256 = "339a30f14c17a1bfa74b44e4fc9023c834e1cae89f9ca0662c9ebe042b88c91c";
  libraryHaskellDepends = [
    base data-accessor monads-fd transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-fd State monad class";
  license = lib.licenses.bsd3;
}
