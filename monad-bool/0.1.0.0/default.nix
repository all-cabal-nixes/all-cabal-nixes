{ mkDerivation, attempt, base, cond, directory, doctest, either
, filepath, lib, transformers
}:
mkDerivation {
  pname = "monad-bool";
  version = "0.1.0.0";
  sha256 = "91e46cd41bb2cc62ecd8db7f603e77a5917a51bab20370ceebf17792a8f0e564";
  libraryHaskellDepends = [ attempt base cond either transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/jwiegley/monad-bool";
  description = "Short-circuiting boolean monads";
  license = lib.licenses.bsd3;
}
