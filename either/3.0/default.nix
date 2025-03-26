{ mkDerivation, base, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.0";
  sha256 = "e64f3f071fa9a6079e905124c37fb27afcdf92b1994f2b926df7c38d7c795a0d";
  libraryHaskellDepends = [
    base semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
