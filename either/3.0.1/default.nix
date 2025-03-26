{ mkDerivation, base, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.0.1";
  sha256 = "b9586496c26ebe63c74b3ae2afd6f22c43c06065fb1a8ca3870e50ea1935bf5d";
  libraryHaskellDepends = [
    base semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
