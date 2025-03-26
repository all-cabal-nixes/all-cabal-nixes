{ mkDerivation, base, data-accessor, lib, monads-fd, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-fd";
  version = "0.2.0.3";
  sha256 = "1ff628067c081547764a92eb039ce8bfa5d79191832fcfde4beea88c4b996efb";
  libraryHaskellDepends = [
    base data-accessor monads-fd transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-fd State monad class";
  license = lib.licenses.bsd3;
}
