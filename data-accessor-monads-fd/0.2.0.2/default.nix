{ mkDerivation, base, data-accessor, lib, monads-fd, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-fd";
  version = "0.2.0.2";
  sha256 = "f6484014b4f9b8890d61faed6a859db67dbd3b3e8394113e38a85fba0824fb2b";
  libraryHaskellDepends = [
    base data-accessor monads-fd transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-fd State monad class";
  license = lib.licenses.bsd3;
}
