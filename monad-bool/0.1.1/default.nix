{ mkDerivation, attempt, base, cond, directory, doctest, either
, filepath, lib, transformers
}:
mkDerivation {
  pname = "monad-bool";
  version = "0.1.1";
  sha256 = "6710807bb243cd7c03a86c455f9f7f833eab481c9017d575edf0e779b3b7b09f";
  libraryHaskellDepends = [ attempt base cond either transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/jwiegley/monad-bool";
  description = "Short-circuiting, value-returning boolean monoids and monads";
  license = lib.licenses.bsd3;
}
