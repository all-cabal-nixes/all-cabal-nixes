{ mkDerivation, base, data-accessor, lib, monads-fd, transformers
}:
mkDerivation {
  pname = "data-accessor-monads-fd";
  version = "0.2";
  sha256 = "de5985224e0dbf06b434996f39b3beb308adf47cece1e47ab8be08070bfd0787";
  libraryHaskellDepends = [
    base data-accessor monads-fd transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in monads-fd State monad class";
  license = lib.licenses.bsd3;
}
